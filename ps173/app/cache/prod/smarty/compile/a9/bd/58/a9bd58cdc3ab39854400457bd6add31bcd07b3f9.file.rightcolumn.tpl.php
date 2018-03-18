<?php /* Smarty version Smarty-3.1.19, created on 2018-03-18 11:19:38
         compiled from "modules\likeboxfree\rightcolumn.tpl" */ ?>
<?php /*%%SmartyHeaderCode:71045aade8da59f497-98342359%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    'a9bd58cdc3ab39854400457bd6add31bcd07b3f9' => 
    array (
      0 => 'modules\\likeboxfree\\rightcolumn.tpl',
      1 => 1521231742,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '71045aade8da59f497-98342359',
  'function' => 
  array (
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_5aade8da5d5fa5_21135933',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_5aade8da5d5fa5_21135933')) {function content_5aade8da5d5fa5_21135933($_smarty_tpl) {?><?php if (Configuration::get('lbf_includeapp')==1) {?>
    
        <div id="fb-root"></div>
        <script>(function(d, s, id) {
        var js, fjs = d.getElementsByTagName(s)[0];
        if (d.getElementById(id)) return;
        js = d.createElement(s); js.id = id;
        js.src = "//connect.facebook.net/en_US/all.js#xfbml=1";
        fjs.parentNode.insertBefore(js, fjs);
        }(document, 'script', 'facebook-jssdk'));
        </script>
    
<?php }?>
<div class="fb-page" data-width="<?php echo htmlspecialchars(Configuration::get('lbf_width'), ENT_QUOTES, 'UTF-8');?>
" adapt_container_width="true" data-height="<?php echo htmlspecialchars(Configuration::get('lbf_height'), ENT_QUOTES, 'UTF-8');?>
" data-href="<?php echo htmlspecialchars(Configuration::get('lbf_url'), ENT_QUOTES, 'UTF-8');?>
" data-small-header="<?php if (Configuration::get('lbf_small_header')==1) {?>true<?php } else { ?>false<?php }?>" data-hide-cta="<?php if (Configuration::get('lbf_hide_cta')==1) {?>true<?php } else { ?>false<?php }?>" data-hide-cover="<?php if (Configuration::get('lbf_hide_cover')==1) {?>true<?php } else { ?>false<?php }?>" data-show-facepile="<?php if (Configuration::get('lbf_show_facepile')==1) {?>true<?php } else { ?>false<?php }?>" data-show-posts="<?php if (Configuration::get('lbf_show_posts')==1) {?>true<?php } else { ?>false<?php }?>"><div class="fb-xfbml-parse-ignore"></div></div><?php }} ?>
