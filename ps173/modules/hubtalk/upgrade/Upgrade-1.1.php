<?php

function upgrade_module_1_1($module) {

    $widgetKey = Configuration::get('WIDGET_KEY');
    $websiteKey = Configuration::get('HUBTALK_VERIFICATION');
    $enableWebsiteConfiguration = Configuration::get('ENABLE_WEBSITE_VERIFICATION');

    Configuration::updateValue('HT_WIDGET_KEY', $widgetKey) &&
            Configuration::updateValue('HT_VERIFICATION', $websiteKey) &&
            Configuration::updateValue('HT_ENABLE_WEBSITE_VERIFICATION', $enableWebsiteConfiguration) &&
            Configuration::updateValue('HT_CLOUDFLARE_ENABLED', false);


    Configuration::deleteByName('WIDGET_KEY');
    Configuration::deleteByName('ENABLE_WEBSITE_VERIFICATION');
    Configuration::deleteByName('HUBTALK_VERIFICATION');

    return true;
}
