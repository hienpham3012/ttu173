<?php

class cmshomepage extends Module
{
    function __construct()
    {
        $this->name = 'cmshomepage';
        $this->tab = 'front_office_features';
        $this->author = 'MyPresta.eu';
        $this->bootstrap = true;
        $this->mypresta_link = 'https://mypresta.eu/modules/front-office-features/cms-on-homepage.html';
        $this->version = '1.4.1';
        $this->dir = '/modules/cmshomepage/';
        parent::__construct();
        $this->displayName = $this->l('CMS on homepage');
        $this->description = $this->l('Insert CMS content to your homepage');
        $this->mkey = "nlc";
        $this->checkforupdates();
    }

    public function checkforupdates($display_msg = 0, $form = 0)
    {
        // ---------- //
        // ---------- //
        // VERSION 13 //
        // ---------- //
        // ---------- //
        $this->mkey = "nlc";
        if (@file_exists('../modules/' . $this->name . '/key.php'))
        {
            @require_once('../modules/' . $this->name . '/key.php');
        }
        else
        {
            if (@file_exists(dirname(__FILE__) . $this->name . '/key.php'))
            {
                @require_once(dirname(__FILE__) . $this->name . '/key.php');
            }
            else
            {
                if (@file_exists('modules/' . $this->name . '/key.php'))
                {
                    @require_once('modules/' . $this->name . '/key.php');
                }
            }
        }
        if ($form == 1)
        {
            return '
            <div class="panel" id="fieldset_myprestaupdates" style="margin-top:20px;">
            ' . ($this->psversion() == 6 || $this->psversion() == 7 ? '<div class="panel-heading"><i class="icon-wrench"></i> ' . $this->l('MyPresta updates') . '</div>' : '') . '
			<div class="form-wrapper" style="padding:0px!important;">
            <div id="module_block_settings">
                    <fieldset id="fieldset_module_block_settings">
                         ' . ($this->psversion() == 5 ? '<legend style="">' . $this->l('MyPresta updates') . '</legend>' : '') . '
                        <form action="' . $_SERVER['REQUEST_URI'] . '" method="post">
                            <label>' . $this->l('Check updates') . '</label>
                            <div class="margin-form">' . (Tools::isSubmit('submit_settings_updates_now') ? ($this->inconsistency(0) ? '' : '') . $this->checkforupdates(1) : '') . '
                                <button style="margin: 0px; top: -3px; position: relative;" type="submit" name="submit_settings_updates_now" class="button btn btn-default" />
                                <i class="process-icon-update"></i>
                                ' . $this->l('Check now') . '
                                </button>
                            </div>
                            <label>' . $this->l('Updates notifications') . '</label>
                            <div class="margin-form">
                                <select name="mypresta_updates">
                                    <option value="-">' . $this->l('-- select --') . '</option>
                                    <option value="1" ' . ((int)(Configuration::get('mypresta_updates') == 1) ? 'selected="selected"' : '') . '>' . $this->l('Enable') . '</option>
                                    <option value="0" ' . ((int)(Configuration::get('mypresta_updates') == 0) ? 'selected="selected"' : '') . '>' . $this->l('Disable') . '</option>
                                </select>
                                <p class="clear">' . $this->l('Turn this option on if you want to check MyPresta.eu for module updates automatically. This option will display notification about new versions of this addon.') . '</p>
                            </div>
                            <label>' . $this->l('Module page') . '</label>
                            <div class="margin-form">
                                <a style="font-size:14px;" href="' . $this->mypresta_link . '" target="_blank">' . $this->displayName . '</a>
                                <p class="clear">' . $this->l('This is direct link to official addon page, where you can read about changes in the module (changelog)') . '</p>
                            </div>
                            <div class="panel-footer">
                                <button type="submit" name="submit_settings_updates"class="button btn btn-default pull-right" />
                                <i class="process-icon-save"></i>
                                ' . $this->l('Save') . '
                                </button>
                            </div>
                        </form>
                    </fieldset>
                    <style>
                    #fieldset_myprestaupdates {
                        display:block;clear:both;
                        float:inherit!important;
                    }
                    </style>
                </div>
            </div>
            </div>';
        }
        else
        {
            if (defined('_PS_ADMIN_DIR_'))
            {
                if (Tools::isSubmit('submit_settings_updates'))
                {
                    Configuration::updateValue('mypresta_updates', Tools::getValue('mypresta_updates'));
                }
                if (Configuration::get('mypresta_updates') != 0 || (bool)Configuration::get('mypresta_updates') != false)
                {
                    if (Configuration::get('update_' . $this->name) < (date("U") - 259200))
                    {
                        $actual_version = cmshomepageUpdate::verify($this->name, (isset($this->mkey) ? $this->mkey : 'nokey'), $this->version);
                    }
                    if (cmshomepageUpdate::version($this->version) < cmshomepageUpdate::version(Configuration::get('updatev_' . $this->name)))
                    {
                        $this->warning = $this->l('New version available, check http://MyPresta.eu for more informations');
                    }
                }
                if ($display_msg == 1)
                {
                    if (cmshomepageUpdate::version($this->version) < cmshomepageUpdate::version(cmshomepageUpdate::verify($this->name, (isset($this->mkey) ? $this->mkey : 'nokey'), $this->version)))
                    {
                        return "<span style='color:red; font-weight:bold; font-size:16px; margin-right:10px;'>" . $this->l('New version available!') . "</span>";
                    }
                    else
                    {
                        return "<span style='color:green; font-weight:bold; font-size:16px; margin-right:10px;'>" . $this->l('Module is up to date!') . "</span>";
                    }
                }
            }
        }
    }


    public function psversion()
    {
        $version = _PS_VERSION_;
        $exp = $explode = explode(".", $version);
        return $exp[1];
    }

    function install()
    {
        if (parent::install() == false OR $this->registerHook('home') == false OR Configuration::updateValue('update_' . $this->name, '0') == false OR Configuration::updateValue('mypresta_updates', 1) == false OR Configuration::updateValue('cmshomepage', '0') == false)
        {
            return false;
        }
        return true;
    }

    public function getContent()
    {
        $output = "";
        if (Tools::isSubmit('module_settings'))
        {
            Configuration::updateValue('cmshomepage', $_POST['cmshomepage']);
        }
        $output .= "";
        return $output . $this->displayForm() . $this->checkforupdates(0, 1);
    }

    public function getCMS($lang)
    {
        return CMS::listCms($lang);
    }

    public function mypresta_socials()
    {
        return '<table><td>' . $this->l('follow us!') . '</td><td><iframe src="//www.facebook.com/plugins/like.php?href=http%3A%2F%2Ffacebook.com%2Fmypresta&amp;send=false&amp;layout=button_count&amp;width=120&amp;show_faces=true&amp;font=verdana&amp;colorscheme=light&amp;action=like&amp;height=21&amp;appId=276212249177933" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:100px; height:21px;" allowTransparency="true"></iframe></td><td>' . "<div class=\"g-follow\" data-annotation=\"bubble\" data-height=\"15\" data-href=\"//plus.google.com/116184657854665082523\" data-rel=\"publisher\"></div>
        <script type=\"text/javascript\">
          window.___gcfg = {lang: 'en-GB'};
          (function() {
            var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
            po.src = 'https://apis.google.com/js/plusone.js';
            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
          })();
        </script>" . '</td></table>';
    }

    public function displayForm()
    {
        $options = "<option>" . $this->l('-- SELECT --') . "</option>";
        $idlang = (int)Configuration::get('PS_LANG_DEFAULT');
        foreach (self::getCMS($idlang) AS $k => $v)
        {
            if (Configuration::get('cmshomepage') == $v['id_cms'])
            {
                $selected = 'selected="yes"';
            }
            else
            {
                $selected = '';
            }
            $options .= "<option value=\"" . $v['id_cms'] . "\" $selected>" . $v['meta_title'] . "</option>";
        }
        $form = '';
        return $form . '		
		<div class="clearfix panel">
		    <iframe src="//apps.facepages.eu/somestuff/whatsgoingon.html" width="100%" height="150" border="0" style="border:none;"></iframe>
		</div>
		<div class="panel clearfix">
		<h3>' . $this->l('Select CMS page') . '</h3>
		<form action="' . $_SERVER['REQUEST_URI'] . '" method="post">
                <label>' . $this->l('CMS Page') . ':</label>
                    <div class="margin-form" style="text-align:left;" >
                    <select name="cmshomepage">' . $options . '
                    </select>
                </div>
                <input type="hidden" name="module_settings" class="button" value="' . $this->l('save') . '">
                
                <div class="panel-footer">
                <button type="submit" name="submit_settings_updates"class="button btn btn-default pull-right" />
                <i class="process-icon-save"></i>' . $this->l('Save') . '
                </button>
                </div>      
		</form>
		</div>
		' . $this->mypresta_socials();
    }

    function hookhome($params)
    {
        if ($this->psversion() == 4 || $this->psversion() == 3)
        {
            global $cookie;
            $this->context = new StdClass();
            $this->context->cookie = $cookie;
        }
        global $smarty;
        $smarty->assign('cmsonhome', new CMS(Configuration::get('cmshomepage'), $this->context->cookie->id_lang));
        return ($this->display(__FILE__, '/cmshomepage.tpl'));
    }
}

class cmshomepageUpdate extends cmshomepage
{
    public static function _isCurl()
    {
        return function_exists('curl_version');
    }

    public static function version($version)
    {
        $version = (int)str_replace(".", "", $version);
        if (strlen($version) == 3)
        {
            $version = (int)$version . "0";
        }
        if (strlen($version) == 2)
        {
            $version = (int)$version . "00";
        }
        if (strlen($version) == 1)
        {
            $version = (int)$version . "000";
        }
        if (strlen($version) == 0)
        {
            $version = (int)$version . "0000";
        }
        return (int)$version;
    }

    public static function verify($module, $key)
    {
        if (ini_get("allow_url_fopen"))
        {
            if (function_exists("file_get_contents"))
            {
                $actual_version = @file_get_contents('http://dev.mypresta.eu/update/get.php?module=' . $module . "&lic=$key&u=" . self::encrypt(_PS_BASE_URL_ . __PS_BASE_URI__));
            }
        }
        Configuration::updateValue("update_" . $module, date("U"));
        Configuration::updateValue("updatev_" . $module, $actual_version);
        return $actual_version;
    }

    public static function encrypt($string)
    {
        return base64_encode($string);
    }
}

?>