<?php
/**
 * 2007-2017 PrestaShop
 *
 * NOTICE OF LICENSE
 *
 * This source file is subject to the Open Software License (OSL 3.0)
 * that is bundled with this package in the file LICENSE.txt.
 * It is also available through the world-wide-web at this URL:
 * https://opensource.org/licenses/OSL-3.0
 * If you did not receive a copy of the license and are unable to
 * obtain it through the world-wide-web, please send an email
 * to license@prestashop.com so we can send you a copy immediately.
 *
 * DISCLAIMER
 *
 * Do not edit or add to this file if you wish to upgrade PrestaShop to newer
 * versions in the future. If you wish to customize PrestaShop for your
 * needs please refer to http://www.prestashop.com for more information.
 *
 * @author    PrestaShop SA <contact@prestashop.com>
 * @copyright 2007-2017 PrestaShop SA
 * @license   https://opensource.org/licenses/OSL-3.0 Open Software License (OSL 3.0)
 * International Registered Trademark & Property of PrestaShop SA
 */

use Doctrine\DBAL\Configuration;
use Doctrine\DBAL\DriverManager;
use Symfony\Component\Yaml\Yaml;
use Symfony\Component\HttpKernel\Kernel;
use PrestaShopBundle\Kernel\ModuleRepository;
use Symfony\Component\Config\Loader\LoaderInterface;

class AppKernel extends Kernel
{
    public function registerBundles()
    {
        $bundles = array(
            new Symfony\Bundle\FrameworkBundle\FrameworkBundle(),
            new Symfony\Bundle\SecurityBundle\SecurityBundle(),
            new Symfony\Bundle\TwigBundle\TwigBundle(),
            new Symfony\Bundle\MonologBundle\MonologBundle(),
            new Symfony\Bundle\SwiftmailerBundle\SwiftmailerBundle(),
            new Doctrine\Bundle\DoctrineBundle\DoctrineBundle(),
            new Sensio\Bundle\FrameworkExtraBundle\SensioFrameworkExtraBundle(),
            // PrestaShop Core bundle
            new PrestaShopBundle\PrestaShopBundle(),
            // PrestaShop Translation parser
            new PrestaShop\TranslationToolsBundle\TranslationToolsBundle(),
            // Api consumer
            new Csa\Bundle\GuzzleBundle\CsaGuzzleBundle(),
        );

        if (in_array($this->getEnvironment(), array('dev', 'test'))) {
            $bundles[] = new Symfony\Bundle\DebugBundle\DebugBundle();
            $bundles[] = new Symfony\Bundle\WebProfilerBundle\WebProfilerBundle();
            $bundles[] = new Sensio\Bundle\DistributionBundle\SensioDistributionBundle();
        }

        /**
         * @see https://symfony.com/doc/2.8/configuration/external_parameters.html#environment-variables
         */
        if (extension_loaded('apc')) {
            $_SERVER['SYMFONY__CACHE__DRIVER'] = 'apc';
        } else {
            $_SERVER['SYMFONY__CACHE__DRIVER'] = 'array';
        }

        return $bundles;
    }

    /**
     * @{inheritdoc}
     */
    protected function getKernelParameters()
    {
        $kernelParameters = parent::getKernelParameters();

        $activeModules = array();

        if ($this->parametersFileExists()) {
            try {
                $this->getConnection()->connect();
                $activeModules = $this->getActiveModules();
            } catch (\Exception $e) {
            }
        }


        return array_merge(
            $kernelParameters,
            array('kernel.active_modules' => $activeModules)
        );
    }

    /**
     * @{inheritdoc}
     */
    public function registerContainerConfiguration(LoaderInterface $loader)
    {
        $loader->load($this->getRootDir().'/config/config_'.$this->getEnvironment().'.yml');
    }

    /**
     * Return all active modules.
     *
     * @return array list of modules names.
     */
    private function getActiveModules()
    {
        $databasePrefix = $this->getParameters()['database_prefix'];

        $modulesRepository = new ModuleRepository(
            $this->getConnection(),
            $databasePrefix
        );

        return $modulesRepository->getActiveModules();
    }

    /**
     * @return array The root parameters of PrestaShop
     */
    private function getParameters()
    {
        if ($this->parametersFileExists()) {
            $config = require($this->getParametersFile());

            return $config['parameters'];
        }

        return array();
    }

    /**
     * @var bool
     */
    private function parametersFileExists()
    {
        return file_exists($this->getParametersFile());
    }

    /**
     * @return string filepath to PrestaShop configuration parameters
     */
    private function getParametersFile()
    {
        return $this->getRootDir().'/config/parameters.php';
    }

    /**
     * @return \Doctrine\DBAL\Connection
     */
    private function getConnection()
    {
        $parameters = $this->getParameters();

        return DriverManager::getConnection(array(
            'dbname' => $parameters['database_name'],
            'user' => $parameters['database_user'],
            'password' => $parameters['database_password'],
            'host' => $parameters['database_host'],
            'port' => $parameters['database_port'],
            'charset' => 'utf8',
            'driver' => 'pdo_mysql',
        ));
    }
}
