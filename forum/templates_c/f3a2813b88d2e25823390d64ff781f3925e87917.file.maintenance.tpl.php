<?php /* Smarty version Smarty-3.1.16, created on 2014-04-30 06:38:25
         compiled from "/home/content/99/11499199/html/templates/pages/maintenance.tpl" */ ?>
<?php /*%%SmartyHeaderCode:102978619553454d6a3902d1-48487269%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    'f3a2813b88d2e25823390d64ff781f3925e87917' => 
    array (
      0 => '/home/content/99/11499199/html/templates/pages/maintenance.tpl',
      1 => 1397050763,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '102978619553454d6a3902d1-48487269',
  'function' => 
  array (
  ),
  'version' => 'Smarty-3.1.16',
  'unifunc' => 'content_53454d6a401f18_42536278',
  'variables' => 
  array (
    'image' => 0,
    'message' => 0,
  ),
  'has_nocache_code' => false,
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_53454d6a401f18_42536278')) {function content_53454d6a401f18_42536278($_smarty_tpl) {?><!DOCTYPE html><head><meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><title>Down for maintenance - TechBerry</title><style type="text/css">#center{margin: 0;z-index: -1;width: 100%;height: 30px;}#image{position: relative;height: 256px;width: 256px;}#message{position:relative;width:400px;color: #636468;font-family: 'Segoe UI', Arial, Sans-Serif;font-size: 16px;margin: 10px 0;padding-right: 20px;font-weight: 700;line-height: 1.6;}#nameLogo{position: absolute;top: 8px;right: 12px;background: url("http://techberry.org/images/logo12.png") no-repeat;width: 120px;height: 35px;}</style></head><body style="margin-top:20px"><div id="center"><center><div id="image"><img src="<?php echo (($tmp = @$_smarty_tpl->tpl_vars['image']->value)===null||$tmp==='' ? 'http://techberry.org/images/logo1.png' : $tmp);?>
" width="256px" height="256px"/></div><div id="message"><p><?php echo (($tmp = @$_smarty_tpl->tpl_vars['message']->value)===null||$tmp==='' ? 'The website is currently down for maintenance. Please come back later for more info.' : $tmp);?>
</p></div></center><div id="nameLogo"></div></div></body><?php }} ?>
