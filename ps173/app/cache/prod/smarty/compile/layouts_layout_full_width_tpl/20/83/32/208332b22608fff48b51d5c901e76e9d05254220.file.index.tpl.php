<?php /* Smarty version Smarty-3.1.19, created on 2018-03-19 01:05:47
         compiled from "C:\xampp\htdocs\ttu173\ps173\themes\classic\templates\index.tpl" */ ?>
<?php /*%%SmartyHeaderCode:21685aade8d9a46896-99219739%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '208332b22608fff48b51d5c901e76e9d05254220' => 
    array (
      0 => 'C:\\xampp\\htdocs\\ttu173\\ps173\\themes\\classic\\templates\\index.tpl',
      1 => 1520959277,
      2 => 'file',
    ),
    'e2ab9f47e703fd1ae84f457cf24e577b5fc48dbf' => 
    array (
      0 => 'C:\\xampp\\htdocs\\ttu173\\ps173\\themes\\classic\\templates\\page.tpl',
      1 => 1521186586,
      2 => 'file',
    ),
    '315b7aeebcc0726a693e16db8cf2f4486c17a24d' => 
    array (
      0 => 'C:\\xampp\\htdocs\\ttu173\\ps173\\themes\\classic\\templates\\layouts\\layout-full-width.tpl',
      1 => 1521392010,
      2 => 'file',
    ),
    'f409a1fc693d778d2ca942982e0ce37133aadd45' => 
    array (
      0 => 'C:\\xampp\\htdocs\\ttu173\\ps173\\themes\\classic\\templates\\layouts\\layout-both-columns.tpl',
      1 => 1521392013,
      2 => 'file',
    ),
    '7083395dff739e98f63193fbae1a089ea0d4e0df' => 
    array (
      0 => 'C:\\xampp\\htdocs\\ttu173\\ps173\\themes\\classic\\templates\\_partials\\stylesheets.tpl',
      1 => 1520903756,
      2 => 'file',
    ),
    'ade5263c5ba9871b721edcfe0d0224c82a9bc0a4' => 
    array (
      0 => 'C:\\xampp\\htdocs\\ttu173\\ps173\\themes\\classic\\templates\\_partials\\javascript.tpl',
      1 => 1520903756,
      2 => 'file',
    ),
    '53cce355652d5b95cd54b44ec84fc7d3c79af00b' => 
    array (
      0 => 'C:\\xampp\\htdocs\\ttu173\\ps173\\themes\\classic\\templates\\_partials\\head.tpl',
      1 => 1520958025,
      2 => 'file',
    ),
    'a462ea4cd4c1f39dc6a0cb8993b2e85323693ae8' => 
    array (
      0 => 'C:\\xampp\\htdocs\\ttu173\\ps173\\themes\\classic\\templates\\catalog\\_partials\\product-activation.tpl',
      1 => 1520903754,
      2 => 'file',
    ),
    '4e990d1a3480c52d8812cf8439f6d8c6f2a4953b' => 
    array (
      0 => 'C:\\xampp\\htdocs\\ttu173\\ps173\\themes\\classic\\templates\\_partials\\header.tpl',
      1 => 1521387801,
      2 => 'file',
    ),
    'c14ff9800deacb5d28d11757f41eddf266d310ec' => 
    array (
      0 => 'C:\\xampp\\htdocs\\ttu173\\ps173\\themes\\classic\\templates\\_partials\\notifications.tpl',
      1 => 1520903756,
      2 => 'file',
    ),
    '4cde7dc2fef2a7864f46fff8b1026f29cb79591f' => 
    array (
      0 => 'C:\\xampp\\htdocs\\ttu173\\ps173\\themes\\classic\\templates\\_partials\\breadcrumb.tpl',
      1 => 1520903756,
      2 => 'file',
    ),
    '2c05331a6272225bc79b7481ab642c95070c7eb8' => 
    array (
      0 => 'C:\\xampp\\htdocs\\ttu173\\ps173\\themes\\classic\\templates\\_partials\\footer.tpl',
      1 => 1521382027,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '21685aade8d9a46896-99219739',
  'function' => 
  array (
  ),
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_5aade8d9e26c87_35127276',
  'variables' => 
  array (
    'layout' => 0,
    'language' => 0,
    'page' => 0,
    'javascript' => 0,
  ),
  'has_nocache_code' => false,
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_5aade8d9e26c87_35127276')) {function content_5aade8d9e26c87_35127276($_smarty_tpl) {?>
<!doctype html>
<html lang="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['language']->value['iso_code'], ENT_QUOTES, 'UTF-8');?>
">

  <head>
    
      <?php /*  Call merged included template "_partials/head.tpl" */
$_tpl_stack[] = $_smarty_tpl;
 $_smarty_tpl = $_smarty_tpl->setupInlineSubTemplate('_partials/head.tpl', $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, 0, null, array(), 0, '21685aade8d9a46896-99219739');
content_5aaeaa7bc3f8e7_43984529($_smarty_tpl);
$_smarty_tpl = array_pop($_tpl_stack); 
/*  End of included template "_partials/head.tpl" */?>
    
  </head>

  <body id="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['page']->value['page_name'], ENT_QUOTES, 'UTF-8');?>
" class="<?php echo htmlspecialchars($_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_MODIFIER]['classnames'][0][0]->smartyClassnames($_smarty_tpl->tpl_vars['page']->value['body_classes']), ENT_QUOTES, 'UTF-8');?>
">

    
      <?php echo $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['hook'][0][0]->smartyHook(array('h'=>'displayAfterBodyOpeningTag'),$_smarty_tpl);?>

    

    <main>
      
        <?php /*  Call merged included template "catalog/_partials/product-activation.tpl" */
$_tpl_stack[] = $_smarty_tpl;
 $_smarty_tpl = $_smarty_tpl->setupInlineSubTemplate('catalog/_partials/product-activation.tpl', $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, 0, null, array(), 0, '21685aade8d9a46896-99219739');
content_5aaeaa7bd0ab07_10515147($_smarty_tpl);
$_smarty_tpl = array_pop($_tpl_stack); 
/*  End of included template "catalog/_partials/product-activation.tpl" */?>
      

      <header id="header">
        
          <?php /*  Call merged included template "_partials/header.tpl" */
$_tpl_stack[] = $_smarty_tpl;
 $_smarty_tpl = $_smarty_tpl->setupInlineSubTemplate('_partials/header.tpl', $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, 0, null, array(), 0, '21685aade8d9a46896-99219739');
content_5aaeaa7bd1a518_87051493($_smarty_tpl);
$_smarty_tpl = array_pop($_tpl_stack); 
/*  End of included template "_partials/header.tpl" */?>
        
      </header>

      
        <?php /*  Call merged included template "_partials/notifications.tpl" */
$_tpl_stack[] = $_smarty_tpl;
 $_smarty_tpl = $_smarty_tpl->setupInlineSubTemplate('_partials/notifications.tpl', $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, 0, null, array(), 0, '21685aade8d9a46896-99219739');
content_5aaeaa7bd45492_81672768($_smarty_tpl);
$_smarty_tpl = array_pop($_tpl_stack); 
/*  End of included template "_partials/notifications.tpl" */?>
      

      <section id="wrapper">
        <?php echo $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['hook'][0][0]->smartyHook(array('h'=>"displayWrapperTop"),$_smarty_tpl);?>

        <div class="container-fluid">
          
            <?php /*  Call merged included template "_partials/breadcrumb.tpl" */
$_tpl_stack[] = $_smarty_tpl;
 $_smarty_tpl = $_smarty_tpl->setupInlineSubTemplate('_partials/breadcrumb.tpl', $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, 0, null, array(), 0, '21685aade8d9a46896-99219739');
content_5aaeaa7bd8f827_51059933($_smarty_tpl);
$_smarty_tpl = array_pop($_tpl_stack); 
/*  End of included template "_partials/breadcrumb.tpl" */?>
          
<!--
          
-->
          
  <div id="content-wrapper">
    <?php echo $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['hook'][0][0]->smartyHook(array('h'=>"displayContentWrapperTop"),$_smarty_tpl);?>

    


  <section id="main">

    
      
    

    
      <section id="content" class="page-home">
        

        

        
          
            <?php echo $_smarty_tpl->tpl_vars['HOOK_HOME']->value;?>

          
        
      </section>
    

    
      <footer class="page-footer">
        
          <!-- Footer content -->
        
      </footer>
    

  </section>


    <?php echo $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['hook'][0][0]->smartyHook(array('h'=>"displayContentWrapperBottom"),$_smarty_tpl);?>

  </div>


          
        </div>
        <?php echo $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['hook'][0][0]->smartyHook(array('h'=>"displayWrapperBottom"),$_smarty_tpl);?>

      </section>

      <footer id="footer">
        
          <?php /*  Call merged included template "_partials/footer.tpl" */
$_tpl_stack[] = $_smarty_tpl;
 $_smarty_tpl = $_smarty_tpl->setupInlineSubTemplate("_partials/footer.tpl", $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, 0, null, array(), 0, '21685aade8d9a46896-99219739');
content_5aaeaa7be79e63_67626922($_smarty_tpl);
$_smarty_tpl = array_pop($_tpl_stack); 
/*  End of included template "_partials/footer.tpl" */?>
        
      </footer>

    </main>

    
      <?php /*  Call merged included template "_partials/javascript.tpl" */
$_tpl_stack[] = $_smarty_tpl;
 $_smarty_tpl = $_smarty_tpl->setupInlineSubTemplate("_partials/javascript.tpl", $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, 0, null, array('javascript'=>$_smarty_tpl->tpl_vars['javascript']->value['bottom']), 0, '21685aade8d9a46896-99219739');
content_5aaeaa7bcb8a78_85523823($_smarty_tpl);
$_smarty_tpl = array_pop($_tpl_stack); 
/*  End of included template "_partials/javascript.tpl" */?>
    

    
      <?php echo $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['hook'][0][0]->smartyHook(array('h'=>'displayBeforeBodyClosingTag'),$_smarty_tpl);?>

    
  </body>

</html>
<?php }} ?>
<?php /* Smarty version Smarty-3.1.19, created on 2018-03-19 01:05:47
         compiled from "C:\xampp\htdocs\ttu173\ps173\themes\classic\templates\_partials\head.tpl" */ ?>
<?php if ($_valid && !is_callable('content_5aaeaa7bc3f8e7_43984529')) {function content_5aaeaa7bc3f8e7_43984529($_smarty_tpl) {?>

  <meta charset="utf-8">


  <meta http-equiv="x-ua-compatible" content="ie=edge">



  <title><?php echo htmlspecialchars($_smarty_tpl->tpl_vars['page']->value['meta']['title'], ENT_QUOTES, 'UTF-8');?>
</title>
  <meta name="description" content="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['page']->value['meta']['description'], ENT_QUOTES, 'UTF-8');?>
">
  <meta name="keywords" content="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['page']->value['meta']['keywords'], ENT_QUOTES, 'UTF-8');?>
">
  <?php if ($_smarty_tpl->tpl_vars['page']->value['meta']['robots']!=='index') {?>
    <meta name="robots" content="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['page']->value['meta']['robots'], ENT_QUOTES, 'UTF-8');?>
">
  <?php }?>
  <?php if ($_smarty_tpl->tpl_vars['page']->value['canonical']) {?>
    <link rel="canonical" href="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['page']->value['canonical'], ENT_QUOTES, 'UTF-8');?>
">
  <?php }?>




  <meta name="viewport" content="width=device-width, initial-scale=1">



  <link rel="icon" type="image/vnd.microsoft.icon" href="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['shop']->value['favicon'], ENT_QUOTES, 'UTF-8');?>
?<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['shop']->value['favicon_update_time'], ENT_QUOTES, 'UTF-8');?>
">
  <link rel="shortcut icon" type="image/x-icon" href="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['shop']->value['favicon'], ENT_QUOTES, 'UTF-8');?>
?<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['shop']->value['favicon_update_time'], ENT_QUOTES, 'UTF-8');?>
">





  <?php /*  Call merged included template "_partials/stylesheets.tpl" */
$_tpl_stack[] = $_smarty_tpl;
 $_smarty_tpl = $_smarty_tpl->setupInlineSubTemplate("_partials/stylesheets.tpl", $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, 0, null, array('stylesheets'=>$_smarty_tpl->tpl_vars['stylesheets']->value), 0, '21685aade8d9a46896-99219739');
content_5aaeaa7bc7e0e6_46719671($_smarty_tpl);
$_smarty_tpl = array_pop($_tpl_stack); 
/*  End of included template "_partials/stylesheets.tpl" */?>



  <?php /*  Call merged included template "_partials/javascript.tpl" */
$_tpl_stack[] = $_smarty_tpl;
 $_smarty_tpl = $_smarty_tpl->setupInlineSubTemplate("_partials/javascript.tpl", $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, 0, null, array('javascript'=>$_smarty_tpl->tpl_vars['javascript']->value['head'],'vars'=>$_smarty_tpl->tpl_vars['js_custom_vars']->value), 0, '21685aade8d9a46896-99219739');
content_5aaeaa7bcb8a78_85523823($_smarty_tpl);
$_smarty_tpl = array_pop($_tpl_stack); 
/*  End of included template "_partials/javascript.tpl" */?>



  <?php echo $_smarty_tpl->tpl_vars['HOOK_HEADER']->value;?>





<script type="text/javascript" src="http://localhost/ttu173/ps173/js/parallax/jquery.min.js"></script>
<script type="text/javascript" src="http://localhost/ttu173/ps173/js/parallax/parallax.min.js"></script>
 <script>

      $(function(){
        if (navigator.userAgent.match(/(iPod|iPhone|iPad|Android)/)) {
          $('#ios-notice').removeClass('hidden');
          $('.parallax-container').height( $(window).height() * 0.5 | 0 );
        } else {
          $(window).resize(function(){
            var parallaxHeight = Math.max($(window).height() * 0.7, 800) | 0;
            $('.parallax-container').height(parallaxHeight);
          }).trigger('resize');
        }
      });
    </script><?php }} ?>
<?php /* Smarty version Smarty-3.1.19, created on 2018-03-19 01:05:47
         compiled from "C:\xampp\htdocs\ttu173\ps173\themes\classic\templates\_partials\stylesheets.tpl" */ ?>
<?php if ($_valid && !is_callable('content_5aaeaa7bc7e0e6_46719671')) {function content_5aaeaa7bc7e0e6_46719671($_smarty_tpl) {?>
<?php  $_smarty_tpl->tpl_vars['stylesheet'] = new Smarty_Variable; $_smarty_tpl->tpl_vars['stylesheet']->_loop = false;
 $_from = $_smarty_tpl->tpl_vars['stylesheets']->value['external']; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array');}
foreach ($_from as $_smarty_tpl->tpl_vars['stylesheet']->key => $_smarty_tpl->tpl_vars['stylesheet']->value) {
$_smarty_tpl->tpl_vars['stylesheet']->_loop = true;
?>
  <link rel="stylesheet" href="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['stylesheet']->value['uri'], ENT_QUOTES, 'UTF-8');?>
" type="text/css" media="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['stylesheet']->value['media'], ENT_QUOTES, 'UTF-8');?>
">
<?php } ?>

<?php  $_smarty_tpl->tpl_vars['stylesheet'] = new Smarty_Variable; $_smarty_tpl->tpl_vars['stylesheet']->_loop = false;
 $_from = $_smarty_tpl->tpl_vars['stylesheets']->value['inline']; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array');}
foreach ($_from as $_smarty_tpl->tpl_vars['stylesheet']->key => $_smarty_tpl->tpl_vars['stylesheet']->value) {
$_smarty_tpl->tpl_vars['stylesheet']->_loop = true;
?>
  <style>
    <?php echo htmlspecialchars($_smarty_tpl->tpl_vars['stylesheet']->value['content'], ENT_QUOTES, 'UTF-8');?>

  </style>
<?php } ?>
<?php }} ?>
<?php /* Smarty version Smarty-3.1.19, created on 2018-03-19 01:05:47
         compiled from "C:\xampp\htdocs\ttu173\ps173\themes\classic\templates\_partials\javascript.tpl" */ ?>
<?php if ($_valid && !is_callable('content_5aaeaa7bcb8a78_85523823')) {function content_5aaeaa7bcb8a78_85523823($_smarty_tpl) {?>
<?php  $_smarty_tpl->tpl_vars['js'] = new Smarty_Variable; $_smarty_tpl->tpl_vars['js']->_loop = false;
 $_from = $_smarty_tpl->tpl_vars['javascript']->value['external']; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array');}
foreach ($_from as $_smarty_tpl->tpl_vars['js']->key => $_smarty_tpl->tpl_vars['js']->value) {
$_smarty_tpl->tpl_vars['js']->_loop = true;
?>
  <script type="text/javascript" src="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['js']->value['uri'], ENT_QUOTES, 'UTF-8');?>
" <?php echo htmlspecialchars($_smarty_tpl->tpl_vars['js']->value['attribute'], ENT_QUOTES, 'UTF-8');?>
></script>
<?php } ?>

<?php  $_smarty_tpl->tpl_vars['js'] = new Smarty_Variable; $_smarty_tpl->tpl_vars['js']->_loop = false;
 $_from = $_smarty_tpl->tpl_vars['javascript']->value['inline']; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array');}
foreach ($_from as $_smarty_tpl->tpl_vars['js']->key => $_smarty_tpl->tpl_vars['js']->value) {
$_smarty_tpl->tpl_vars['js']->_loop = true;
?>
  <script type="text/javascript">
    <?php echo $_smarty_tpl->tpl_vars['js']->value['content'];?>

  </script>
<?php } ?>

<?php if (isset($_smarty_tpl->tpl_vars['vars']->value)&&count($_smarty_tpl->tpl_vars['vars']->value)) {?>
  <script type="text/javascript">
    <?php  $_smarty_tpl->tpl_vars['var_value'] = new Smarty_Variable; $_smarty_tpl->tpl_vars['var_value']->_loop = false;
 $_smarty_tpl->tpl_vars['var_name'] = new Smarty_Variable;
 $_from = $_smarty_tpl->tpl_vars['vars']->value; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array');}
foreach ($_from as $_smarty_tpl->tpl_vars['var_value']->key => $_smarty_tpl->tpl_vars['var_value']->value) {
$_smarty_tpl->tpl_vars['var_value']->_loop = true;
 $_smarty_tpl->tpl_vars['var_name']->value = $_smarty_tpl->tpl_vars['var_value']->key;
?>
    var <?php echo htmlspecialchars($_smarty_tpl->tpl_vars['var_name']->value, ENT_QUOTES, 'UTF-8');?>
 = <?php echo $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_MODIFIER]['json_encode'][0][0]->jsonEncode($_smarty_tpl->tpl_vars['var_value']->value);?>
;
    <?php } ?>
  </script>
<?php }?>
<?php }} ?>
<?php /* Smarty version Smarty-3.1.19, created on 2018-03-19 01:05:47
         compiled from "C:\xampp\htdocs\ttu173\ps173\themes\classic\templates\catalog\_partials\product-activation.tpl" */ ?>
<?php if ($_valid && !is_callable('content_5aaeaa7bd0ab07_10515147')) {function content_5aaeaa7bd0ab07_10515147($_smarty_tpl) {?>
<?php if ($_smarty_tpl->tpl_vars['page']->value['admin_notifications']) {?>
  <div class="alert alert-warning row" role="alert">
    <div class="container">
      <div class="row">
        <?php  $_smarty_tpl->tpl_vars['notif'] = new Smarty_Variable; $_smarty_tpl->tpl_vars['notif']->_loop = false;
 $_from = $_smarty_tpl->tpl_vars['page']->value['admin_notifications']; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array');}
foreach ($_from as $_smarty_tpl->tpl_vars['notif']->key => $_smarty_tpl->tpl_vars['notif']->value) {
$_smarty_tpl->tpl_vars['notif']->_loop = true;
?>
          <div class="col-sm-12">
            <i class="material-icons float-xs-left">&#xE001;</i>
            <p class="alert-text"><?php echo htmlspecialchars($_smarty_tpl->tpl_vars['notif']->value['message'], ENT_QUOTES, 'UTF-8');?>
</p>
          </div>
        <?php } ?>
      </div>
    </div>
  </div>
<?php }?>
<?php }} ?>
<?php /* Smarty version Smarty-3.1.19, created on 2018-03-19 01:05:47
         compiled from "C:\xampp\htdocs\ttu173\ps173\themes\classic\templates\_partials\header.tpl" */ ?>
<?php if ($_valid && !is_callable('content_5aaeaa7bd1a518_87051493')) {function content_5aaeaa7bd1a518_87051493($_smarty_tpl) {?>
<script type="text/javascript">
  $(function(){
    $("#clip1").trigger('play');
    $("#clip1").attr('loop','loop');

    $("#content video").trigger('play');
    $("#content video").attr('loop','loop');
  })



</script>
 <div class="bgtop"></div>

  <div class="header-banner">
    <?php echo $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['hook'][0][0]->smartyHook(array('h'=>'displayBanner'),$_smarty_tpl);?>

  </div>



  <nav class="header-nav">
    <div class="container-fluid">
        <div class="row">
          <div class="hidden-sm-down">
            <div class="col-md-4 col-xs-12">
           <!--   <?php echo $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['hook'][0][0]->smartyHook(array('h'=>'displayNav1'),$_smarty_tpl);?>
  -->
            </div>
            <div class="col-md-8 right-nav">
                <?php echo $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['hook'][0][0]->smartyHook(array('h'=>'displayNav2'),$_smarty_tpl);?>

            </div>
          </div>
          <div class="hidden-md-up text-sm-center mobile">
            <div class="float-xs-left" id="menu-icon">
              <i class="material-icons d-inline">&#xE5D2;</i>
            </div>
            <div class="float-xs-right" id="_mobile_cart"></div>
            <div class="float-xs-right" id="_mobile_user_info"></div>
            <div class="top-logo" id="_mobile_logo"></div>
            <div class="clearfix"></div>
          </div>
        </div>
    </div>
  </nav>



  <div class="header-top">
    <div class="container-fluid">
       <div class="row">
        <div class="col-md-2 hidden-sm-down" id="_desktop_logo">
          <a href="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['urls']->value['base_url'], ENT_QUOTES, 'UTF-8');?>
">
            <img class="logo img-responsive" src="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['shop']->value['logo'], ENT_QUOTES, 'UTF-8');?>
" alt="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['shop']->value['name'], ENT_QUOTES, 'UTF-8');?>
">
          </a>
        </div>
        <div class="col-md-10 col-sm-12 position-static">
          <div class="row">
            <?php echo $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['hook'][0][0]->smartyHook(array('h'=>'displayTop'),$_smarty_tpl);?>

            <div class="clearfix"></div>
          </div>
        </div>
      </div>
      <div id="mobile_top_menu_wrapper" class="row hidden-md-up" style="display:none;">
        <div class="js-top-menu mobile" id="_mobile_top_menu"></div>
        <div class="js-top-menu-bottom">
          <div id="_mobile_currency_selector"></div>
          <div id="_mobile_language_selector"></div>
          <div id="_mobile_contact_link"></div>
        </div>
      </div>
    </div>
  </div>
  <?php echo $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['hook'][0][0]->smartyHook(array('h'=>'displayNavFullWidth'),$_smarty_tpl);?>


<?php }} ?>
<?php /* Smarty version Smarty-3.1.19, created on 2018-03-19 01:05:47
         compiled from "C:\xampp\htdocs\ttu173\ps173\themes\classic\templates\_partials\notifications.tpl" */ ?>
<?php if ($_valid && !is_callable('content_5aaeaa7bd45492_81672768')) {function content_5aaeaa7bd45492_81672768($_smarty_tpl) {?>

<?php if (isset($_smarty_tpl->tpl_vars['notifications']->value)) {?>
<aside id="notifications">
  <div class="container">
    <?php if ($_smarty_tpl->tpl_vars['notifications']->value['error']) {?>
      
        <article class="alert alert-danger" role="alert" data-alert="danger">
          <ul>
            <?php  $_smarty_tpl->tpl_vars['notif'] = new Smarty_Variable; $_smarty_tpl->tpl_vars['notif']->_loop = false;
 $_from = $_smarty_tpl->tpl_vars['notifications']->value['error']; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array');}
foreach ($_from as $_smarty_tpl->tpl_vars['notif']->key => $_smarty_tpl->tpl_vars['notif']->value) {
$_smarty_tpl->tpl_vars['notif']->_loop = true;
?>
              <li><?php echo $_smarty_tpl->tpl_vars['notif']->value;?>
</li>
            <?php } ?>
          </ul>
        </article>
      
    <?php }?>

    <?php if ($_smarty_tpl->tpl_vars['notifications']->value['warning']) {?>
      
        <article class="alert alert-warning" role="alert" data-alert="warning">
          <ul>
            <?php  $_smarty_tpl->tpl_vars['notif'] = new Smarty_Variable; $_smarty_tpl->tpl_vars['notif']->_loop = false;
 $_from = $_smarty_tpl->tpl_vars['notifications']->value['warning']; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array');}
foreach ($_from as $_smarty_tpl->tpl_vars['notif']->key => $_smarty_tpl->tpl_vars['notif']->value) {
$_smarty_tpl->tpl_vars['notif']->_loop = true;
?>
              <li><?php echo $_smarty_tpl->tpl_vars['notif']->value;?>
</li>
            <?php } ?>
          </ul>
        </article>
      
    <?php }?>

    <?php if ($_smarty_tpl->tpl_vars['notifications']->value['success']) {?>
      
        <article class="alert alert-success" role="alert" data-alert="success">
          <ul>
            <?php  $_smarty_tpl->tpl_vars['notif'] = new Smarty_Variable; $_smarty_tpl->tpl_vars['notif']->_loop = false;
 $_from = $_smarty_tpl->tpl_vars['notifications']->value['success']; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array');}
foreach ($_from as $_smarty_tpl->tpl_vars['notif']->key => $_smarty_tpl->tpl_vars['notif']->value) {
$_smarty_tpl->tpl_vars['notif']->_loop = true;
?>
              <li><?php echo $_smarty_tpl->tpl_vars['notif']->value;?>
</li>
            <?php } ?>
          </ul>
        </article>
      
    <?php }?>

    <?php if ($_smarty_tpl->tpl_vars['notifications']->value['info']) {?>
      
        <article class="alert alert-info" role="alert" data-alert="info">
          <ul>
            <?php  $_smarty_tpl->tpl_vars['notif'] = new Smarty_Variable; $_smarty_tpl->tpl_vars['notif']->_loop = false;
 $_from = $_smarty_tpl->tpl_vars['notifications']->value['info']; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array');}
foreach ($_from as $_smarty_tpl->tpl_vars['notif']->key => $_smarty_tpl->tpl_vars['notif']->value) {
$_smarty_tpl->tpl_vars['notif']->_loop = true;
?>
              <li><?php echo $_smarty_tpl->tpl_vars['notif']->value;?>
</li>
            <?php } ?>
          </ul>
        </article>
      
    <?php }?>
  </div>
</aside>
<?php }?>
<?php }} ?>
<?php /* Smarty version Smarty-3.1.19, created on 2018-03-19 01:05:47
         compiled from "C:\xampp\htdocs\ttu173\ps173\themes\classic\templates\_partials\breadcrumb.tpl" */ ?>
<?php if ($_valid && !is_callable('content_5aaeaa7bd8f827_51059933')) {function content_5aaeaa7bd8f827_51059933($_smarty_tpl) {?>
<nav data-depth="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['breadcrumb']->value['count'], ENT_QUOTES, 'UTF-8');?>
" class="breadcrumb hidden-sm-down">
  <ol itemscope itemtype="http://schema.org/BreadcrumbList">
    <?php  $_smarty_tpl->tpl_vars['path'] = new Smarty_Variable; $_smarty_tpl->tpl_vars['path']->_loop = false;
 $_from = $_smarty_tpl->tpl_vars['breadcrumb']->value['links']; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array');}
 $_smarty_tpl->tpl_vars['smarty']->value['foreach']['breadcrumb']['iteration']=0;
foreach ($_from as $_smarty_tpl->tpl_vars['path']->key => $_smarty_tpl->tpl_vars['path']->value) {
$_smarty_tpl->tpl_vars['path']->_loop = true;
 $_smarty_tpl->tpl_vars['smarty']->value['foreach']['breadcrumb']['iteration']++;
?>
      
        <li itemprop="itemListElement" itemscope itemtype="http://schema.org/ListItem">
          <a itemprop="item" href="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['path']->value['url'], ENT_QUOTES, 'UTF-8');?>
">
            <span itemprop="name"><?php echo htmlspecialchars($_smarty_tpl->tpl_vars['path']->value['title'], ENT_QUOTES, 'UTF-8');?>
</span>
          </a>
          <meta itemprop="position" content="<?php echo htmlspecialchars($_smarty_tpl->getVariable('smarty')->value['foreach']['breadcrumb']['iteration'], ENT_QUOTES, 'UTF-8');?>
">
        </li>
      
    <?php } ?>
  </ol>
</nav>
<?php }} ?>
<?php /* Smarty version Smarty-3.1.19, created on 2018-03-19 01:05:47
         compiled from "C:\xampp\htdocs\ttu173\ps173\themes\classic\templates\_partials\footer.tpl" */ ?>
<?php if ($_valid && !is_callable('content_5aaeaa7be79e63_67626922')) {function content_5aaeaa7be79e63_67626922($_smarty_tpl) {?>

<div class="container-fluid">
   <?php echo $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['hook'][0][0]->smartyHook(array('h'=>'displayNav1'),$_smarty_tpl);?>

</div>

<div class="container-fluid f-top showclip">

    <div class="row bg-red ourner">
      <div class="col-md-12 col-xs-12 col-sm-12 count">
        <video autoplay muted loop id="myVideo">
          <source src="/ttu173/ps173/themes/classic/templates/video/file_2.mp4" type="video/mp4">
         
        </video>
      </div>
    </div>  


</div>
<!--
<div class="container">
  <div class="row">
    
      <?php echo $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['hook'][0][0]->smartyHook(array('h'=>'displayFooterBefore'),$_smarty_tpl);?>

    
  </div>
</div>

-->
<div class="footer-container" >
  <div class="container-fluid f-menu">
    <div class="row">
      
        <?php echo $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['hook'][0][0]->smartyHook(array('h'=>'displayFooter'),$_smarty_tpl);?>

      

      <div class="col-md-3 col-sm-4 col-xs-12 follow-us menu-right">
        <h3 class="title">Follow Us</h3>
        <div class="col-md-12 col-sm-12" style="padding: 0px; position: relative;">
          <div class="bg-black"></div>
          <img class="img-responsive bg-fb" src="https://scontent.fsgn2-3.fna.fbcdn.net/v/t31.0-8/q88/c4.0.851.315/p851x315/27788070_199346200647827_3353580066718521703_o.jpg?oh=c80f13790dda7593d262ba1e36d4fc34&oe=5B369063" width="100%" alt="">

            <div class="fb-logo col-md-12 col-sm-12 col-xs-12">
              <div class="col-md-3 col-sm-3 col-xs-3" style="padding: 5px">
                <a href="https://www.facebook.com/thientu.duong.92">
                  <img alt="logo" src="https://scontent.fsgn2-3.fna.fbcdn.net/v/t1.0-1/p160x160/26734347_191790724736708_8771181291181555804_n.jpg?oh=205a21af6e5e78a0207f5b29d561bba1&oe=5B36E81E" width="100%" class="img-responsive" />
                </a>
              </div>
              <div class="col-md-9 col-sm-9" style="color: #fff; padding: 5px">
                <h4 style="font-weight: normal;">Thiên Tú</h4>
                <h5 style="font-weight: normal;">1.000 likes</h5>
              </div>
            </div>
            <div class="col-md-12 col-sm-12" style="position: absolute;bottom: 0px; padding: 10px;   ">
              <a class="btn btn-sm" style="background-color: #fff;    padding: 1px;
    border-radius: 0px;" href="https://www.facebook.com/thientu.com.vn/">
                <img class="img-responsive" width="15px" src="/ttu173/ps173/img/image/icon-fa.jpg" alt="icon-fa" />
                <span class="hidden-xs">Like Page</span>
              </a>
              <a class="btn btn-sm" style="background-color: #fff; float: right;    padding: 1px;
    border-radius: 0px;" href="/ttu173/ps173/en/cart?action=show">
                <img class="img-responsive" width="15px" src="/ttu173/ps173/img/image/icon-shop.png" alt="icon-shop" />
                <span class="hidden-xs">Shop Now</span>
              </a>
            </div>
        </div>
       
        <div class="col-md-12 col-sm-12 col-xs-12" style="background-color: #f6f7f9;padding: 10px; border: solid 1px #d8d8d8;">
          <div class="col-md-12 col-sm-12 col-xs-12 friends" style="background-color: #fff;">
            <p>Be the first of your friends to like this</p>
          </div>
            <div class="col-md-12 col-xs-12 col-sm-12 friends " style="background-color: #fff;">
              <ul class="col-md-12 col-xs-12 col-sm-12" style="margin-bottom: 0px"> 
                <li>
                  <a href="https://www.facebook.com/phuc.pham.330">
                    <div>
                      <img class="img-responsive" src="https://scontent.fsgn2-3.fna.fbcdn.net/v/t1.0-1/c31.31.390.390/s100x100/942652_572154222805256_268313014_n.jpg?oh=ad689fffa90c9bb6ca2777d53fd21050&oe=5B005280" alt="h1" />
                    </div>
                  </a>
                </li>
                <li>
                  <a href="https://www.facebook.com/banglangtim.dieu">
                    <div>
                      <img class="img-responsive" src="https://scontent.fsgn2-3.fna.fbcdn.net/v/t1.0-1/p100x100/27972481_1665781293479740_8554544028814572667_n.jpg?oh=96153172ecc4830ac2351f75e94cc184&oe=5B4C2FD7" alt="h1" />
                    </div>
                  </a>
                </li>
                <li>
                  <a href="https://www.facebook.com/profile.php?id=100006634899262">
                    <div>
                      <img class="img-responsive" src="https://scontent.fsgn2-3.fna.fbcdn.net/v/t1.0-1/p100x100/10896899_1603164966581318_6400973240889992175_n.jpg?oh=9e4a966e13fd59910dde8968a1738de4&oe=5B39E84E" alt="h1" />
                    </div>
                  </a>
                </li>
                <li>
                  <a href="https://www.facebook.com/anh.duonghong.54">
                    <div>
                      <img class="img-responsive" src="https://scontent.fsgn2-3.fna.fbcdn.net/v/t1.0-1/p100x100/29027189_2100771446810784_3528695963343891354_n.jpg?oh=b59f4a2b943293f44e5afff0f2a1550d&oe=5B4CD340" alt="h1" />
                    </div>
                  </a>
                </li>
                <li>
                  <a href="https://www.facebook.com/phanthi.diemlinh">
                    <div>
                      <img class="img-responsive" src="https://scontent.fsgn2-3.fna.fbcdn.net/v/t1.0-1/p100x100/21766486_1730413803646323_1273129980509324835_n.jpg?oh=a409f94823256733918880c82fc7bfb6&oe=5B2EA659" alt="h1" />
                    </div>
                  </a>
                </li>
                <li>
                  <a href="https://www.facebook.com/pnanh.rich">
                    <div>
                      <img class="img-responsive" src="https://scontent.fsgn2-3.fna.fbcdn.net/v/t1.0-1/p100x100/23754926_1529599290410110_6259929595498833739_n.jpg?oh=9aca8d2695798a85458d4daaf749d0e8&oe=5B40F3DC" alt="h1" />
                    </div>
                  </a>
                </li>
                 <li>
                  <a href="https://www.facebook.com/thuhien28.9">
                    <div>
                      <img class="img-responsive" src="https://scontent.fsgn2-3.fna.fbcdn.net/v/t1.0-1/p100x100/25995072_1669088959823914_40680534625963336_n.jpg?oh=3c1dde4c16d24b2991cb6257317a321b&oe=5B4572EC" alt="h1" />
                    </div>
                  </a>
                </li>
                 <li>
                  <a href="https://www.facebook.com/nguyen.emily.5851">
                    <div>
                      <img class="img-responsive" src="https://scontent.fsgn2-3.fna.fbcdn.net/v/t1.0-1/p100x100/16426301_253502178422592_7160705885597208804_n.jpg?oh=61aa5b3454532b4d29976233bc13e7a6&oe=5B46BF38" alt="h1" />
                    </div>
                  </a>
                </li>
              </ul>
            </div>
         
        </div>
    
    </div>
  </div>
    <!--
    <div class="row">
      
        <?php echo $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['hook'][0][0]->smartyHook(array('h'=>'displayFooterAfter'),$_smarty_tpl);?>

      
    </div>
  -->
</div>
<div class="container-fluid f-footer">
    <div class="row">
      <div class="col-md-8 col-sm-6 col-xs-12">
        <p class="text-sm-center" style="    margin: 15px 0px;">
          
            <a class="_blank" href="http://www.prestashop.com" target="_blank" style="display: none; color: #fff">
              <?php echo smartyTranslate(array('s'=>'%copyright% %year% - Ecommerce software by %prestashop%','sprintf'=>array('%prestashop%'=>'IT Department - Thien Tu Telecommunication Services & Trading Co.,Ltd','%year%'=>date('Y'),'%copyright%'=>'©'),'d'=>'Shop.Theme.Global'),$_smarty_tpl);?>

            </a>
            <a class="_blank" href="http://www.prestashop.com" target="_blank"  style="color: #fff">
              <?php echo smartyTranslate(array('s'=>'%copyright% %year% - Copyright software by %prestashop%','sprintf'=>array('%prestashop%'=>'IT Department - Thien Tu Telecommunication Services & Trading Co.,Ltd','%year%'=>date('Y'),'%copyright%'=>'©'),'d'=>'Shop.Theme.Global'),$_smarty_tpl);?>

            </a>
          
        </p>
      </div>
      <div class="col-md-4 col-sm-6 col-xs-12">
         
          <?php echo $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['hook'][0][0]->smartyHook(array('h'=>'displayFooterBefore'),$_smarty_tpl);?>

        
      </div>
    </div>
   
    </div>
  </div>
</div>
<?php }} ?>
