<?php /*%%SmartyHeaderCode:1956471275329619b8929e5-42842554%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    'bc6c93996f817541a692e18976833b5752f9551e' => 
    array (
      0 => '/home/content/99/11499199/html/forum/templates/edit.topic.tpl',
      1 => 1393713692,
      2 => 'file',
    ),
    '10956c3bff9329ea720192a9f75e0391c75bd778' => 
    array (
      0 => '/home/content/99/11499199/html/templates/commonLayout.tpl',
      1 => 1395220739,
      2 => 'file',
    ),
    '75b19db522df5c605312c386535bfde906373629' => 
    array (
      0 => '/home/content/99/11499199/html/templates/config/css.prefix.conf',
      1 => 1392754104,
      2 => 'file',
    ),
    '0b5dbed8cad242fd15e23598935aea94b2c20f6b' => 
    array (
      0 => '/home/content/99/11499199/html/templates/core/header.tpl',
      1 => 1394318517,
      2 => 'file',
    ),
    'ac453fae009a29cf1a7e9aace4c394d86fa3be19' => 
    array (
      0 => '/home/content/99/11499199/html/templates/core/banner.tpl',
      1 => 1392568510,
      2 => 'file',
    ),
    'e16a1ee9d5bae846a905efbcaa4e8c0f243f7b2e' => 
    array (
      0 => '/home/content/99/11499199/html/templates/core/footer.tpl',
      1 => 1394319611,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '1956471275329619b8929e5-42842554',
  'variables' => 
  array (
    'docType' => 0,
    'startOfHead' => 0,
    'endOfHead' => 0,
    'startOfBody' => 0,
    'announcements' => 0,
    'announcement' => 0,
    'isLoggedIn' => 0,
    'userBanner' => 1,
    'url' => 0,
    'token' => 1,
    'loginError' => 0,
    'privilege' => 0,
    'username' => 1,
    'avatar' => 1,
    'numberOfNotifications' => 1,
    'n' => 1,
    'bannerLinksEnabled' => 0,
    'customBanner' => 0,
    'withTopPadding' => 0,
    'withSidePadding' => 0,
    'endOfBody' => 0,
    'toTopButton' => 0,
    'alerts' => 0,
    'alert' => 0,
  ),
  'has_nocache_code' => true,
  'version' => 'Smarty-3.1.16',
  'unifunc' => 'content_5329619bd74259_33698734',
  'cache_lifetime' => 3600,
),true); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_5329619bd74259_33698734')) {function content_5329619bd74259_33698734($_smarty_tpl) {?><!doctype html>
<head>
	
	<meta http-equiv="Content-Type" content="<?php echo $_smarty_tpl->tpl_vars['contentType']->value;?>
; charset=<?php echo $_smarty_tpl->tpl_vars['charset']->value;?>
" /><title><?php ob_start();?><?php echo preg_replace('!<[^>]*?>!', ' ', $_smarty_tpl->tpl_vars['title']->value);?>
<?php $_tmp2=ob_get_clean();?><?php echo (($tmp = @$_tmp2)===null||$tmp==='' ? "TechBerry" : $tmp);?>
 - TechBerry</title><link rel="icon" href="<?php echo $_smarty_tpl->tpl_vars['favicon']->value;?>
" type="image/x-icon"/><meta name="description" content="<?php echo $_smarty_tpl->tpl_vars['metaDescription']->value;?>
"><script src="//ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script><script src="http://techberry.org/js/main.js"></script><script type="text/javascript">
function readCookie(a){a+="=";for(var b=document.cookie.split(/;\s*/),c=b.length-1;c>=0;c--)if(!b[c].indexOf(a))return b[c].replace(a,"")}1==readCookie("invert")&&function(){var a="html {-webkit-filter: invert(100%);-moz-filter: invert(100%);-o-filter: invert(100%);-ms-filter: invert(100%); }",b=document.getElementsByTagName("head")[0],c=document.createElement("style");if(window.counter){if(window.counter++,0==window.counter%2)var a="html {-webkit-filter: invert(0%); -moz-filter:    invert(0%); -o-filter: invert(0%); -ms-filter: invert(0%); }"}else window.counter=1;c.type="text/css",c.styleSheet?c.styleSheet.cssText=a:c.appendChild(document.createTextNode(a)),b.appendChild(c)}();
</script><?php if ($_smarty_tpl->tpl_vars['inlineCSS']->value) {?><style type="text/css"><?php echo $_smarty_tpl->tpl_vars['inlineCSS']->value;?>
</style>
<?php }?>
<?php  $_smarty_tpl->tpl_vars['link'] = new Smarty_Variable; $_smarty_tpl->tpl_vars['link']->_loop = false;
 $_from = $_smarty_tpl->tpl_vars['javaScriptLinks']->value; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array');}
foreach ($_from as $_smarty_tpl->tpl_vars['link']->key => $_smarty_tpl->tpl_vars['link']->value) {
$_smarty_tpl->tpl_vars['link']->_loop = true;
?>
	<script type="text/javascript" src="<?php echo $_smarty_tpl->tpl_vars['link']->value;?>
"></script>
<?php } ?>
<?php  $_smarty_tpl->tpl_vars['link'] = new Smarty_Variable; $_smarty_tpl->tpl_vars['link']->_loop = false;
 $_from = $_smarty_tpl->tpl_vars['cssLinks']->value; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array');}
foreach ($_from as $_smarty_tpl->tpl_vars['link']->key => $_smarty_tpl->tpl_vars['link']->value) {
$_smarty_tpl->tpl_vars['link']->_loop = true;
?>
	<link rel="stylesheet" href="<?php echo $_smarty_tpl->tpl_vars['link']->value;?>
" type="text/css" media="all">
<?php } ?>
<?php if ($_smarty_tpl->tpl_vars['inlineScript']->value) {?>
	<script type="text/javascript">
		<?php echo $_smarty_tpl->tpl_vars['inlineScript']->value;?>

	</script>
<?php }?>
<?php if ($_smarty_tpl->tpl_vars['toTopButton']->value) {?>
	
	<script type="text/javascript">
$(document).ready(function(){$("#toTop").hide();$(function(){$(window).scroll(function(){if($(this).scrollTop()>100)$("#toTop").fadeIn();else $("#toTop").fadeOut()});$("#toTop").click(function(){$("body,html").animate({scrollTop:0},800);return false})})});
	</script>
	
<?php }?>
<link rel="stylesheet" href="http://techberry.org/css/<?php echo $_smarty_tpl->tpl_vars['CSSPage']->value;?>
/<?php echo $_smarty_tpl->tpl_vars['CSSTheme']->value;?>
/main.css" type="text/css" media="all">


	
</head>
<body><noscript><div id="noscript"><p><span>We strongly recommend that you enable javascript</span></p></div></noscript><div id="m_bg"></div><div id="g_h"><div id="g_h_w"><a href="http://techberry.org/login.php?ref=1" onclick="ShowLogin(this); return false;" rel="nofollow"><button class="g_h_head_btn blue">Sign in</button></a><form style="visibility:hidden" accept-charset="UTF-8" action="http://techberry.org/process.login.php" method="post" name="login_form" id="g_login"><input class="h_input" type="text" name="email" id="username" maxlength="50"/><input class="h_input" type="password" name="password" id="password" maxlength="50"/><input class="h_login" type="submit" value="Login" class="login_submit" onclick="formhash(this.form, this.form.password)"/><input type="hidden" value="aHR0cDovL3RlY2hiZXJyeS5vcmcvZm9ydW0vZWRpdC8=" name="continue"/><input type="hidden" value="a58078576e491972a7f01b3f4816cf8ad23dda44" name="token"/><a href="http://techberry.org/register.php" rel="nofollow" class="h_sign-up"><span>Sign Up</span></a></form><a href="http://techberry.org/"><div class="g_logo"></div></a></div></div><div id="g_banner"><nav class="g_main-nav sans-serif"><div class="g_container"><ul><li style="width:15%"><a href="http://techberry.org/" rel="home" class="default">Home</a></li><li style="width:15%"><a href="http://techberry.org/products/" class="default">Platforms</a></li><li style="width:15%"><a href="http://techberry.org/forum/" class="active">Forums</a></li><li style="width:15%"><a href="http://techberry.org/about/" rel="me" class="default">About</a></li><li style="width:15%"><a href="http://techberry.org/support/" rel="me" class="default">Support</a></li><form action="http://techberry.org/search/" method="GET" id="g_search_form"><input id="g_search_input" name="query" placeholder="search" type="text"><input id="g_search_submit" type="submit" value=""><input type="hidden" value="1" name="search"/></form></ul></div></nav></div><div id="notification_overlay" onclick="notifications();" style="display:none"></div><div style="padding-top:20px"><div class="g_wrap"><div id="g_page" style="height:100%"><script type="text/javascript">function viewEdit(id){window.location.replace("http://techberry.org/forum/edit/t=1/"+id);}</script><ul><li class="f_list" style="margin-bottom:20px"><div class="f_title">Forums</div><a style="float:left" class="flatBlue " href="#" onclick="document.submit_edit_category_form.submit();">Save edit</a><a style="float:left" class="flatRed" href="javascript:history.back()">Cancel</a><div class="f_directory_link"><a href="http://techberry.org/forum/">Root</a> / <a href="http://techberry.org/forum/c=1/General">General</a> / <a href="http://techberry.org/forum/t=1/news-and-updates">News and Updates</a></div></li><li><div class="f_edit_content"><div class="f_info_message">As you're <a href="#" class="default">new</a> your edits will be placed in a queue untill reviewed by a <a href="#" class="default">moderator</a></div><select onchange="viewEdit(this.value)"><option value="" selected="selected">admin ( 1m ago) </option><option value="c4ca4238a0" >admin ( 3w ago ) I like editing</option></select><form name="submit_topic_post_form" method="post" action="http://techberry.org/forum/edit/submit/t=1/"><input name="title" type="text" class="input_text" placeholder="Title" value="News and Updates"/><textarea name="content" class="textarea" placeholder="Content">Information regarding recent changes to the site structure policies.</textarea><input name="reason" type="text" class="input_text" placeholder="Reason"/><input type="hidden" name="token" value="a58078576e491972a7f01b3f4816cf8ad23dda44"/></form></div></li></ul></div></div><div id="g_f_w"><div id="g_f"><div class="g_f_top"><div class="g_f_logo"></div><ul class="g_f_links"><li><a href="http://techberry.org/help/sitemap/">Site Map</a></li><li><a href="http://techberry.org/feed/">RSS Feeds</a></li><li><a href="http://techberry.org/help/contact/" rel="nofollow">Contact Us</a></li></ul><ul id="colorPicker"><a href="http://techberry.org/changeTheme.php?v=red"><li class="red"></li></a><a href="http://techberry.org/changeTheme.php?v=green"><li class="green"></li></a><a href="http://techberry.org/changeTheme.php?v=blue"><li class="blue"></li></a><a href="http://techberry.org/changeTheme.php?v=yellow"><li class="yellow"></li></a><a href="http://techberry.org/changeTheme.php?v=purple"><li class="purple"></li></a></ul></div><p class="g_f_segment">Access tools and platforms for basic programming through to maintaining large applications and programs. We strive to make a strong and collaborative community of active and willing programmers of experience within all areas of computing. I am always looking to add new features that will open up programming to more people and make learning a new language easy.</p><p class="g_f_segment">TechBerry &#174; 2013. All rights reserved. <a href="http://techberry.org/help/terms/" target="_blank" rel="nofollow">Terms and Conditions of Use</a> - <a href="http://techberry.org/help/privacy/" target="_blank" rel="nofollow">Privacy Policy</a></p><div data-ot="You found me! (Only works on chrome)" onclick="javascript:location.href='http://techberry.org/invert.php?token=a58078576e491972a7f01b3f4816cf8ad23dda44'" style="position:absolute;width:10px;height:10px;left:20px;cursor:pointer">.</div></div></div></div></div><a id="toTop" href="#top" style="display: inline;"><img width="40" height="40" src="http://techberry.org/images/to-top.png"></a><script type="text/javascript">alertify.log("You're <b>not</b> logged in","log",0);</script></body><?php }} ?>
