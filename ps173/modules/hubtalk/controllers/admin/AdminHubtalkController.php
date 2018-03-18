<?php

if (!defined('_PS_VERSION_')) {
    exit;
}

class AdminHubtalkController extends ModuleAdminController {

    private $baseURL = "https://www.hubtalk.com";

    private $selectedStore = "";

    public function __construct() {
        $this->bootstrap = true;
        $this->module = 'hubtalk';
        $this->display = 'view';
        $this->meta_title = 'HubTalk config';

        parent::__construct();
        if (!$this->module->active)
            Tools::redirectAdmin($this->context->link->getAdminLink('AdminHome'));
    }

    public function initToolBarTitle() {
        $this->toolbar_title[] = $this->l('HubTalk Setup');
    }

    public function renderView() {

        //  Shop::setContext(Shop::CONTEXT_ALL);


        $shops=Shop::getShops();
        $shopsValues=array_values($shops);
        if($this->selectedStore==""){
            if(sizeof($shopsValues)>0)
                $this->selectedStore= $shopsValues[0]['id_shop'];
        }


        $header=$this->selectedStore==""?"":"store_" . $this->selectedStore . "_";

        $cloudFlare = Configuration::get($header.'HT_CLOUDFLARE_ENABLED');
        $forceSSL = Configuration::get($header.'HT_FORCE_SSL_ENABLED');
        $hubTalkModule = Module::getInstanceByName('hubtalk');
        $this->tpl_view_vars = array(
            'iframe_url' => $this->getIframeUrl(),
            'base_url' => $this->baseURL,
            'controller_url' => $this->context->link->getAdminLink('AdminHubtalk'),
            'tab_id' => (int) $this->context->controller->id,
            'presta_version' => _PS_VERSION_,
            'module_version' => $hubTalkModule->getVersion(),
            'MainWidget' => Configuration::get($header.'HT_WIDGET_KEY'),
            'CloudFlare' => $cloudFlare == "true" ? "true" : "false",
            'ForceSSL' => $forceSSL == "true" ? "true" : "false",
            'WebsiteURL' => Tools::getHttpHost(true) . __PS_BASE_URI__,
            'ShopContext' => Shop::isFeatureActive()?(Shop::getContext() == Shop::CONTEXT_ALL?"all":"separated"):"single"
        );

        $languages = Language::getLanguages();
        $langObj = array();
        for ($i = 0; $i < sizeof($languages); $i++) {
            $widget_key = Configuration::get($header.'HT_WIDGET_KEY_' . $languages[$i]["iso_code"]);
            $langObj[] = array(
                "key" => $languages[$i]["iso_code"],
                "name" => $languages[$i]["name"],
                "widget" => $widget_key
            );
        }
        $this->tpl_view_vars['LanguageWidgets'] = Tools::jsonEncode($langObj);


        $shopsObj = array();
        foreach  ($shops as $i =>$value) {
           $shopsObj[] = array(
                "id" => $value['id_shop'],
                "name" => $value['name']?$shops[$i]['name']:"Unknown name",
                "url" => $value['uri']?$shops[$i]['uri']:"No link",
                "selected" => $this->selectedStore==$value['id_shop']?"selected":""
            );
        }

        $this->tpl_view_vars['ShopsArray'] = $shopsObj;


        return parent::renderView();
    }

    private function getIframeUrl() {
        return $this->baseURL . "/default.php?page=setup&sv=ps";
    }


    public function processChangeStore(){
        $store = filter_input(INPUT_POST, 'store', FILTER_SANITIZE_STRING);
        $this->selectedStore=$store;
    }

    public function ajaxProcessUpdateMainWidget() {

        Shop::setContext(Shop::CONTEXT_ALL);

        $errors = array();
        $success = false;

        $widget_key = filter_input(INPUT_POST, 'key', FILTER_SANITIZE_STRING);
        $store = filter_input(INPUT_POST, 'store', FILTER_SANITIZE_STRING);
        $header=$store==""?"":"store_" . $store . "_";

        if (!$widget_key || empty($widget_key) || !Validate::isGenericName($widget_key)) {
            $success = true;
            Configuration::updateValue($header.'HT_WIDGET_KEY', '');
            // checks to see if key is 33 chars long and starts with w
        } else if ((strlen($widget_key) !== 33) || (substr($widget_key, 0, 1) !== "w" )) {
            $errors[] = 'Invalid Widget Key';
        } else {
            if (Configuration::get($header.'HT_WIDGET_KEY') != $widget_key) {
                Configuration::updateValue($header.'HT_WIDGET_KEY', $widget_key);
                $success = true;
            }
            $success = true;
        }
        $response = array(
            'success' => $success,
            'errors' => $errors
        );

        die(Tools::jsonEncode($response));
    }

    public function ajaxProcessUpdateLanguageWidget() {

        Shop::setContext(Shop::CONTEXT_ALL);
        $errors = array();
        $success = false;

        $widget_key = filter_input(INPUT_POST, 'key', FILTER_SANITIZE_STRING);
        $widget_language = filter_input(INPUT_POST, 'language', FILTER_SANITIZE_STRING);
        $store = filter_input(INPUT_POST, 'store', FILTER_SANITIZE_STRING);
        $header=$store==""?"":"store_" . $store . "_";

        if (!$widget_key || empty($widget_key) || !Validate::isGenericName($widget_key)) {
            if ($widget_language) {
                $success = true;
                Configuration::updateValue($header.'HT_WIDGET_KEY_' . $widget_language, '');
            } else {
                $success = false;
                $errors[] = 'No language indentified';
            }
            // checks to see if key is 33 chars long and starts with w
        } else if ((strlen($widget_key) !== 33) || (substr($widget_key, 0, 1) !== "w" )) {
            $errors[] = 'Invalid Widget Key';
        } else {
            if (Configuration::get($header.'HT_WIDGET_KEY_' . $widget_language) != $widget_key) {
                Configuration::updateValue($header.'HT_WIDGET_KEY_' . $widget_language, $widget_key);
                $success = true;
            }
            $success = true;
        }
        $response = array(
            'success' => $success,
            'errors' => $errors
        );

        die(Tools::jsonEncode($response));
    }

    public function ajaxProcessUpdateCloudFlare() {
        Shop::setContext(Shop::CONTEXT_ALL);
        $errors = array();
        $success = false;

        $value = filter_input(INPUT_POST, 'value', FILTER_SANITIZE_STRING);
        $store = filter_input(INPUT_POST, 'store', FILTER_SANITIZE_STRING);
        $header=$store==""?"":"store_" . $store . "_";

        if (!Validate::isGenericName($value)) {
            $success = true;
            Configuration::updateValue($header.'HT_CLOUDFLARE_ENABLED', false);
            // checks to see if key is 33 chars long and starts with w
        } else {
            Configuration::updateValue($header.'HT_CLOUDFLARE_ENABLED', $value);
            $success = true;
        }
        $response = array(
            'bla' => Configuration::get($header.'HT_CLOUDFLARE_ENABLED'),
            'success' => $success,
            'errors' => $errors
        );

        die(Tools::jsonEncode($response));
    }

    public function ajaxProcessUpdateForceSSL() {
        Shop::setContext(Shop::CONTEXT_ALL);
        $errors = array();
        $success = false;

        $value = filter_input(INPUT_POST, 'value', FILTER_SANITIZE_STRING);
        $store = filter_input(INPUT_POST, 'store', FILTER_SANITIZE_STRING);
        $header=$store==""?"":"store_" . $store . "_";

        if (!Validate::isGenericName($value)) {
            $success = true;
            Configuration::updateValue($header.'HT_FORCE_SSL_ENABLED', false);
            // checks to see if key is 33 chars long and starts with w
        } else {
            Configuration::updateValue($header.'HT_FORCE_SSL_ENABLED', $value);
            $success = true;
        }
        $response = array(
            'bla' => Configuration::get($header.'HT_FORCE_SSL_ENABLED'),
            'success' => $success,
            'errors' => $errors
        );

        die(Tools::jsonEncode($response));
    }

}
