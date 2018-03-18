<?php

function upgrade_module_1_4($module) {

    $widgetKey = Configuration::get('HT_WIDGET_KEY');
    $websiteKey = Configuration::get('HT_VERIFICATION');
    $enableWebsiteConfiguration = Configuration::get('HT_ENABLE_WEBSITE_VERIFICATION');
    $cloudFlare = Configuration::get('HT_CLOUDFLARE_ENABLED');

    Configuration::updateValue('HT_WIDGET_KEY', $widgetKey) &&
            Configuration::updateValue('HT_VERIFICATION', $websiteKey) &&
            Configuration::updateValue('HT_ENABLE_WEBSITE_VERIFICATION', $enableWebsiteConfiguration) &&
            Configuration::updateValue('HT_CLOUDFLARE_ENABLED', $cloudFlare);


    Configuration::deleteByName('WIDGET_KEY');
    Configuration::deleteByName('ENABLE_WEBSITE_VERIFICATION');
    Configuration::deleteByName('HUBTALK_VERIFICATION');

    return true;
}
