<?php

error_reporting(0);

if (!defined('_PS_VERSION_'))
    exit;

class HubTalk extends Module {

    public function __construct() {
        $this->name = 'hubtalk';
        $this->tab = 'advertising_marketing';
        $this->version = '2.8';
        $this->author = 'HubTalk';
        $this->need_instance = 0;
        $this->ps_versions_compliancy = array('min' => '1.6', 'max' => '1.7');
        $this->bootstrap = true;

        parent::__construct();

        $this->displayName = $this->l('HubTalk - Live chat software for your online shop');
        $this->description = $this->l('Simple , lightweight live chat for your online shop.');

        $this->confirmUninstall = $this->l('Are you sure you want to uninstall?');

    }

    public function getVersion(){
        return $this->version;
    }

    public function install() {
        // if (Shop::isFeatureActive())
            Shop::setContext(Shop::CONTEXT_ALL);

        return parent::install() &&
                $this->registerHook('footer') &&
                $this->registerHook('header') &&
                $this->installTab();
    }

    public function uninstall() {
        if (parent::uninstall() && $this->uninstallTab()) {
            Configuration::deleteByName('HT_WIDGET_KEY');
            Configuration::deleteByName('HT_VERIFICATION');
            Configuration::deleteByName('HT_ENABLE_WEBSITE_VERIFICATION');
            Configuration::deleteByName('HT_CLOUDFLARE_ENABLED');
            $languages = Language::getLanguages();
            for ($i = 0; $i < sizeof($languages); $i++) {
                Configuration::deleteByName('HT_WIDGET_KEY_' . $languages[$i]["iso_code"]);
            }

            //multi store
            $shops=Shop::getShops();
            foreach  ($shops as $i =>$value) {
                Configuration::deleteByName("store_" . $value["id_shop"] . "_" .'HT_WIDGET_KEY');
                Configuration::deleteByName("store_" . $value["id_shop"] . "_" .'HT_CLOUDFLARE_ENABLED');
                Configuration::deleteByName("store_" . $value["id_shop"] . "_" .'HT_FORCE_SSL_ENABLED');
                for ($j = 0; $j < sizeof($languages); $j++) {
                    Configuration::deleteByName("store_" . $value["id_shop"] . "_" .'HT_WIDGET_KEY_' . $languages[$j]["iso_code"]);
                }
            }

            return true;
        }
        return false;
    }

    private function installTab() {
        $tab = new Tab();
        $tab->active = 1;
        $tab->class_name = 'AdminHubtalk';
        $tab->name = array();

        foreach (Language::getLanguages(true) as $lang) {
            $tab->name[$lang['id_lang']] = 'HubTalk - Live chat';
        }

        $tab->id_parent = (int) Tab::getIdFromClassName('AdminAdmin');
        $tab->module = $this->name;

        return $tab->add();
    }

    private function uninstallTab() {
        $id_tab = (int) Tab::getIdFromClassName('AdminHubtalk');

        if ($id_tab) {
            $tab = new Tab($id_tab);
            return $tab->delete();
        } else {
            return false;
        }
    }

    public function getContent() {
        Tools::redirectAdmin($this->context->link->getAdminLink('AdminHubtalk'));
        return;
    }

    public function hookDisplayFooter($params) {
        $info = array(
            'widget_key' => Configuration::get('HT_WIDGET_KEY'),
            'cloudflare_enabled' => Configuration::get('HT_CLOUDFLARE_ENABLED')=="true"?true:false,
            'shop_name' => $this->context->shop->name,
            'id_shop' => $this->context->shop->id,
            "language_iso" => $this->context->language->iso_code
        );
        $languages = Language::getLanguages();
        for ($i = 0; $i < sizeof($languages); $i++) {
            $info["widget_key_" . $languages[$i]["iso_code"]] = Configuration::get('HT_WIDGET_KEY_' . $languages[$i]["iso_code"]);
        }

        //multi store
        $shops=Shop::getShops();
        foreach  ($shops as $i =>$value) {
            $info["store_" . $value["id_shop"] . "_widget_key"] = Configuration::get("store_" . $value["id_shop"] . "_" .'HT_WIDGET_KEY');
            $info["store_" . $value["id_shop"] . "_cloudflare_enabled"]=Configuration::get("store_" . $value["id_shop"] . "_" .'HT_CLOUDFLARE_ENABLED');
            $languages = Language::getLanguages();
            for ($j = 0; $j < sizeof($languages); $j++) {
                $info["store_" . $value["id_shop"] ."_widget_key_" . $languages[$j]["iso_code"]] = Configuration::get("store_" . $value["id_shop"] . "_" .'HT_WIDGET_KEY_' . $languages[$j]["iso_code"]);
            }
        }

        $this->context->smarty->assign($info);
        return $this->display(__FILE__, 'hubtalk.tpl');
    }

    public function hookDisplayHeader() {
        $this->context->smarty->assign(
                array(
                    'hubtalk_verification' => Configuration::get('HT_VERIFICATION'),
                    'enable_verification' => Configuration::get('HT_ENABLE_WEBSITE_VERIFICATION')
                )
        );
        return $this->display(__FILE__, 'meta_verification.tpl');
    }

}
