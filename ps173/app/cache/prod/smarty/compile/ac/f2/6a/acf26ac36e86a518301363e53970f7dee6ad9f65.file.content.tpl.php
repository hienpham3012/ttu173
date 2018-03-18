<?php /* Smarty version Smarty-3.1.19, created on 2018-03-18 11:19:34
         compiled from "C:\xampp\htdocs\ttu173\ps173\adminttu\themes\default\template\content.tpl" */ ?>
<?php /*%%SmartyHeaderCode:238025aade8d61356c6-62105238%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    'acf26ac36e86a518301363e53970f7dee6ad9f65' => 
    array (
      0 => 'C:\\xampp\\htdocs\\ttu173\\ps173\\adminttu\\themes\\default\\template\\content.tpl',
      1 => 1520903727,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '238025aade8d61356c6-62105238',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'content' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_5aade8d618f459_43394262',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_5aade8d618f459_43394262')) {function content_5aade8d618f459_43394262($_smarty_tpl) {?>
<div id="ajax_confirmation" class="alert alert-success hide"></div>

<div id="ajaxBox" style="display:none"></div>


<div class="row">
	<div class="col-lg-12">
		<?php if (isset($_smarty_tpl->tpl_vars['content']->value)) {?>
			<?php echo $_smarty_tpl->tpl_vars['content']->value;?>

		<?php }?>
	</div>
</div>
<?php }} ?>
