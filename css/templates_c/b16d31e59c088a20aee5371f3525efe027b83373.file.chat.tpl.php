<?php /* Smarty version Smarty-3.1.16, created on 2014-07-15 06:31:51
         compiled from "./templates/pages/chat.tpl" */ ?>
<?php /*%%SmartyHeaderCode:8005668315303bf8f9c2528-48742117%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    'b16d31e59c088a20aee5371f3525efe027b83373' => 
    array (
      0 => './templates/pages/chat.tpl',
      1 => 1405431109,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '8005668315303bf8f9c2528-48742117',
  'function' => 
  array (
  ),
  'version' => 'Smarty-3.1.16',
  'unifunc' => 'content_5303bf8fa0e220_77723616',
  'variables' => 
  array (
    'lightColor' => 0,
  ),
  'has_nocache_code' => false,
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_5303bf8fa0e220_77723616')) {function content_5303bf8fa0e220_77723616($_smarty_tpl) {?>#<?php echo $_smarty_tpl->getConfigVariable('prefixChat');?>
box{text-align: right;}#<?php echo $_smarty_tpl->getConfigVariable('prefixChat');?>
recent_posts{width: 660px;overflow-y: scroll;overflow-x: hidden;text-align: left;padding: 20px;display: inline-block;float:left;}#<?php echo $_smarty_tpl->getConfigVariable('prefixChat');?>
recent_posts img{float:left;}#<?php echo $_smarty_tpl->getConfigVariable('prefixChat');?>
active_users_list{padding:10px;overflow:hidden}#<?php echo $_smarty_tpl->getConfigVariable('prefixChat');?>
active_users_list img{opacity:0.4;transition: opacity .5s ease-in-out;-moz-transition: opacity .5s ease-in-out;-webkit-transition: opacity .5s ease-in-out;}#<?php echo $_smarty_tpl->getConfigVariable('prefixChat');?>
active_users_list img:hover{opacity:1;}.<?php echo $_smarty_tpl->getConfigVariable('prefixChat');?>
side_bar{font-size: 14px;padding: 20px;display: inline-block;width: 180px;float: right;text-align: left;margin: 20px;background: #ebebf4;border: 1px solid <?php echo $_smarty_tpl->tpl_vars['lightColor']->value;?>
;background-color: rgb(234, 234, 234);color: #000;font-weight: bold;font-size: 12px;}.<?php echo $_smarty_tpl->getConfigVariable('prefixChat');?>
message{background-color: #f6f6f6;padding: 10px;color: #222222;display: inline-block;margin: 10px 0;width: 100%;border: 1px solid rgba(0,0,0,.1);}.<?php echo $_smarty_tpl->getConfigVariable('prefixChat');?>
message:hover{border: 1px dotted #777;}.<?php echo $_smarty_tpl->getConfigVariable('prefixChat');?>
form{width: 100%;height: 100px;position:fixed;bottom:0px;background-color: #e0e0e0;-webkit-border-radius: 0 0 4px 4px;-moz-border-radius: 0 0 4px 4px;-ms-border-radius: 0 0 4px 4px;-o-border-radius: 0 0 4px 4px;border-radius: 0 0 4px 4px;}.<?php echo $_smarty_tpl->getConfigVariable('prefixChat');?>
form img{margin: 10px;float: left;}.<?php echo $_smarty_tpl->getConfigVariable('prefixChat');?>
form textarea{border: 1px solid #ddd;padding: 5px;color: #777;float:left;line-height: normal;-moz-transition: box-shadow ease-in-out 0.5s, border ease-in-out 0.5s;-webkit-transition: box-shadow ease-in-out 0.5s, border ease-in-out 0.5s;-o-transition: box-shadow ease-in-out 0.5s, border ease-in-out 0.5s;transition: box-shadow ease-in-out 0.5s, border ease-in-out 0.5s;background: #fff;color: #666;width: 600px;margin: 10px;margin-left: 0;height: 80px;max-height: 80px;max-width: 600px;border: 1px solid #ccc;font-size: 16px;-webkit-box-sizing: border-box;-moz-box-sizing: border-box;box-sizing: border-box;}.<?php echo $_smarty_tpl->getConfigVariable('prefixChat');?>
submit{float:left;position: relative;width: 148px;height: 32px;margin: 10px 0 6px 16px;padding-top: 5px;background: #70ac00;border-bottom: 3px solid #5a8c00;color: #fff;cursor: pointer;letter-spacing: 1px;font-size: 14px;line-height: 0px;padding: 12px 23px 9px;text-align: center;font-family: 'lucida grande',tahoma,verdana,arial,sans-serif;}.<?php echo $_smarty_tpl->getConfigVariable('prefixChat');?>
submit:hover{background:#97c534;border-color:#78aa17}.<?php echo $_smarty_tpl->getConfigVariable('prefixChat');?>
users{margin: 20px;font-family: "ff-din-web-1", "ff-din-web-2", "Helvetica Neue", Helvetica, Arial, Verdana, sans-serif;font-size: 12px;color: #888;}.<?php echo $_smarty_tpl->getConfigVariable('prefixChat');?>
users tr{position: relative;padding: 5px;margin: 0px 5px 10px 5px;float: left;overflow: hidden;background: white;border-bottom: 1px solid #ccc;border-right: 1px solid #ccc;border-top: 1px solid #ddd;border-left: 1px solid #ddd;-moz-box-shadow: 0px 1px 3px #dddddd;-webkit-box-shadow: 0px 1px 3px #dddddd;box-shadow: 0px 1px 3px #dddddd;-moz-border-radius: 0px;-webkit-border-radius: 0px;border-radius: 0px;color: #444444;}.<?php echo $_smarty_tpl->getConfigVariable('prefixChat');?>
side_note{text-align: left;margin: 5px 0;font-family: Arial,Helvetica,sans-serif;font-weight: bold;font-size: 12px;}.<?php echo $_smarty_tpl->getConfigVariable('prefixChat');?>
avatar{display:block;margin: 0 10px 0 0 !important;}.<?php echo $_smarty_tpl->getConfigVariable('prefixChat');?>
garbageCollection{text-align: center;font-size: 14px;color: #444;font-family: Trebuchet MS,Liberation Sans,DejaVu Sans,sans-serif;margin-top:5px;}<?php }} ?>
