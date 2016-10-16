{strip}
/*! SCEditor | (C) 2011-2013, Sam Clarke | sceditor.com/license */
/**
 * SCEditor
 * http://www.ssceditor.com/
 *
 * Copyright (C) 2011-12, Sam Clarke (samclarke.com)
 *
 * SCEditor is licensed under the MIT license:
 *	http://www.opensource.org/licenses/mit-license.php
 */
div.sceditor-grip,
.sceditor-button div {
  background-image: url('http://techberry.org/images/famfamfam.png');
  background-repeat: no-repeat;
  width: 16px;
  height: 16px;
}
.sceditor-button-youtube div {
  background-position: 0px 0px;
}
.sceditor-button-link div {
  background-position: 0px -16px;
}
.sceditor-button-unlink div {
  background-position: 0px -32px;
}
.sceditor-button-underline div {
  background-position: 0px -48px;
}
.sceditor-button-time div {
  background-position: 0px -64px;
}
.sceditor-button-table div {
  background-position: 0px -80px;
}
.sceditor-button-superscript div {
  background-position: 0px -96px;
}
.sceditor-button-subscript div {
  background-position: 0px -112px;
}
.sceditor-button-strike div {
  background-position: 0px -128px;
}
.sceditor-button-source div {
  background-position: 0px -144px;
}
.sceditor-button-size div {
  background-position: 0px -160px;
}
.sceditor-button-rtl div {
  background-position: 0px -176px;
}
.sceditor-button-right div {
  background-position: 0px -192px;
}
.sceditor-button-removeformat div {
  background-position: 0px -208px;
}
.sceditor-button-quote div {
  background-position: 0px -224px;
}
.sceditor-button-print div {
  background-position: 0px -240px;
}
.sceditor-button-pastetext div {
  background-position: 0px -256px;
}
.sceditor-button-paste div {
  background-position: 0px -272px;
}
.sceditor-button-outdent div {
  background-position: 0px -288px;
}
.sceditor-button-orderedlist div {
  background-position: 0px -304px;
}
.sceditor-button-maximize div {
  background-position: 0px -320px;
}
.sceditor-button-ltr div {
  background-position: 0px -336px;
}
.sceditor-button-left div {
  background-position: 0px -352px;
}
.sceditor-button-justify div {
  background-position: 0px -368px;
}
.sceditor-button-italic div {
  background-position: 0px -384px;
}
.sceditor-button-indent div {
  background-position: 0px -400px;
}
.sceditor-button-image div {
  background-position: 0px -416px;
}
.sceditor-button-horizontalrule div {
  background-position: 0px -432px;
}
.sceditor-button-format div {
  background-position: 0px -448px;
}
.sceditor-button-font div {
  background-position: 0px -464px;
}
.sceditor-button-emoticon div {
  background-position: 0px -480px;
}
.sceditor-button-email div {
  background-position: 0px -496px;
}
.sceditor-button-date div {
  background-position: 0px -512px;
}
.sceditor-button-cut div {
  background-position: 0px -528px;
}
.sceditor-button-copy div {
  background-position: 0px -544px;
}
.sceditor-button-color div {
  background-position: 0px -560px;
}
.sceditor-button-code div {
  background-position: 0px -576px;
}
.sceditor-button-center div {
  background-position: 0px -592px;
}
.sceditor-button-bulletlist div {
  background-position: 0px -608px;
}
.sceditor-button-bold div {
  background-position: 0px -624px;
}
div.sceditor-grip {
  background-position: 0px -640px;
  width: 10px;
  height: 10px;
}
.rtl div.sceditor-grip {
  background-position: 0px -650px;
  width: 10px;
  height: 10px;
}
/**
 * SCEditor
 * http://www.ssceditor.com/
 *
 * Copyright (C) 2011-12, Sam Clarke (samclarke.com)
 *
 * SCEditor is licensed under the MIT license:
 *	http://www.opensource.org/licenses/mit-license.php
 */
/*---------------------------------------------------
    LESS Elements 0.7
  ---------------------------------------------------
    A set of useful LESS mixins
    More info at: http://lesselements.com
  ---------------------------------------------------*/
.sceditor-container {
  position: relative;
  background: #fff;
  border: 1px solid #d9d9d9;
  font-size: 13px;
  font-family: Arial, "Helvetica Neue", Helvetica, sans-serif;
  color: #222;
  line-height: 1;
  font-weight: bold;
  -webkit-border-radius: 4px;
  -moz-border-radius: 4px;
  border-radius: 4px;
  -moz-background-clip: padding;
  -webkit-background-clip: padding-box;
  background-clip: padding-box;
}
.sceditor-container,
.sceditor-container div,
div.sceditor-dropdown,
div.sceditor-dropdown div {
  padding: 0;
  margin: 0;
  z-index: 3;
}
.sceditor-container iframe,
.sceditor-container textarea {
  line-height: 1;
  border: 0;
  outline: none;
  font-family: Verdana, Arial, Helvetica, sans-serif;
  font-size: 13px;
  color: #111;
  padding: 0;
  margin: 5px;
  resize: none;
  background: #fff;
  display: block;
}
div.sceditor-resize-cover {
  position: absolute;
  top: 0;
  left: 0;
  background: #000;
  width: 100%;
  height: 100%;
  z-index: 10;
  opacity: 0.3;
}
.ie6 div.sceditor-resize-cover,
.ie7 div.sceditor-resize-cover,
.ie8 div.sceditor-resize-cover {
  background: #efefef;
}
.sceditor-container.ie6 {
  overflow: hidden;
}
div.sceditor-grip {
  overflow: hidden;
  width: 10px;
  height: 10px;
  cursor: pointer;
  position: absolute;
  bottom: 0;
  right: 0;
  z-index: 3;
}
.sceditor-maximize {
  position: fixed;
  top: 0;
  left: 0;
  height: 100% !important;
  width: 100% !important;
  -webkit-border-radius: 0;
  -moz-border-radius: 0;
  border-radius: 0;
  -moz-background-clip: padding;
  -webkit-background-clip: padding-box;
  background-clip: padding-box;
  z-index: 2000;
}
html.sceditor-maximize,
body.sceditor-maximize {
  height: 100%;
  width: 100%;
  padding: 0;
  margin: 0;
  overflow: hidden;
}
.ie6.sceditor-maximize {
  position: absolute;
}
.sceditor-maximize div.sceditor-grip {
  display: none;
}
.sceditor-maximize div.sceditor-toolbar {
  -webkit-border-radius: 0;
  -moz-border-radius: 0;
  border-radius: 0;
  -moz-background-clip: padding;
  -webkit-background-clip: padding-box;
  background-clip: padding-box;
}
/**
	 * Dropdown styleing
	 */
div.sceditor-dropdown {
  position: absolute;
  border: 1px solid #ccc;
  background: #fff;
  color: #333;
  z-index: 4000;
  padding: 10px;
  line-height: 1;
  -webkit-border-radius: 2px;
  -moz-border-radius: 2px;
  border-radius: 2px;
  -moz-background-clip: padding;
  -webkit-background-clip: padding-box;
  background-clip: padding-box;
  -webkit-box-shadow: 1px 2px 4px rgba(0, 0, 0, 0.2);
  -moz-box-shadow: 1px 2px 4px rgba(0, 0, 0, 0.2);
  box-shadow: 1px 2px 4px rgba(0, 0, 0, 0.2);
}
div.sceditor-dropdown a,
div.sceditor-dropdown a:link {
  color: #333;
}
div.sceditor-dropdown form {
  margin: 0;
}
div.sceditor-dropdown label {
  display: block;
  font-weight: bold;
  color: #3c3c3c;
  padding: 4px 0;
}
div.sceditor-dropdown input,
div.sceditor-dropdown textarea {
  font-family: Arial, "Helvetica Neue", Helvetica, sans-serif;
  outline: 0;
  padding: 4px;
  border: 1px solid #ccc;
  border-top-color: #888;
  margin: 0 0 .75em;
  -webkit-border-radius: 1px;
  -moz-border-radius: 1px;
  border-radius: 1px;
  -moz-background-clip: padding;
  -webkit-background-clip: padding-box;
  background-clip: padding-box;
}
div.sceditor-dropdown textarea {
  padding: 6px;
}
div.sceditor-dropdown input:focus,
div.sceditor-dropdown textarea:focus {
  border-color: #aaa;
  border-top-color: #666;
  -webkit-box-shadow: inset 0 1px 5px rgba(0, 0, 0, 0.1);
  -moz-box-shadow: inset 0 1px 5px rgba(0, 0, 0, 0.1);
  box-shadow: inset 0 1px 5px rgba(0, 0, 0, 0.1);
}
div.sceditor-dropdown .button {
  font-weight: bold;
  color: #444;
  padding: 6px 12px;
  background: #ececec;
  border: solid 1px #ccc;
  -webkit-border-radius: 2px;
  -moz-border-radius: 2px;
  border-radius: 2px;
  -moz-background-clip: padding;
  -webkit-background-clip: padding-box;
  background-clip: padding-box;
  cursor: pointer;
  margin: .3em 0 0;
}
div.sceditor-dropdown .button:hover {
  background: #f3f3f3;
  -webkit-box-shadow: 0 1px 1px rgba(0, 0, 0, 0.15);
  -moz-box-shadow: 0 1px 1px rgba(0, 0, 0, 0.15);
  box-shadow: 0 1px 1px rgba(0, 0, 0, 0.15);
}
div.sceditor-font-picker,
div.sceditor-fontsize-picker,
div.sceditor-format {
  padding: 6px 0;
}
div.sceditor-emoticons,
div.sceditor-more-emoticons,
div.sceditor-color-picker {
  padding: 0;
}
.sceditor-pastetext textarea {
  border: 1px solid #bbb;
  width: 20em;
}
.sceditor-emoticons img,
.sceditor-more-emoticons img {
  padding: 0;
  cursor: pointer;
  margin: 2px;
}
.sceditor-more {
  border-top: 1px solid #bbb;
  display: block;
  text-align: center;
  cursor: pointer;
  font-weight: bold;
  padding: 6px 0;
}
.sceditor-dropdown a:hover {
  background: #eee;
}
.sceditor-fontsize-option,
.sceditor-font-option,
.sceditor-format a {
  display: block;
  padding: 7px 10px;
  cursor: pointer;
  text-decoration: none;
  color: #222;
}
.sceditor-fontsize-option {
  padding: 7px 13px;
}
.sceditor-color-column {
  float: left;
}
.sceditor-color-option {
  display: block;
  border: 1px solid #fff;
  height: 10px;
  width: 10px;
  overflow: hidden;
}
.sceditor-color-option:hover {
  border: 1px solid #333;
}
/**
	 * Toolbar styleing
	 */
div.sceditor-toolbar {
  overflow: hidden;
  padding: 3px 5px 2px;
  background: #f7f7f7;
  border-bottom: 1px solid #c0c0c0;
  line-height: 0;
  text-align: left;
  -webkit-user-select: none;
  -moz-user-select: none;
  -ms-user-select: none;
  user-select: none;
  -webkit-border-radius: 3px 3px 0 0;
  -moz-border-radius: 3px 3px 0 0;
  border-radius: 3px 3px 0 0;
  -moz-background-clip: padding;
  -webkit-background-clip: padding-box;
  background-clip: padding-box;
}
div.sceditor-group {
  display: inline-block;
  background: #ddd;
  margin: 1px 5px 1px 0;
  padding: 1px;
  border-bottom: 1px solid #aaa;
  -webkit-border-radius: 3px;
  -moz-border-radius: 3px;
  border-radius: 3px;
  -moz-background-clip: padding;
  -webkit-background-clip: padding-box;
  background-clip: padding-box;
}
.ie6 div.sceditor-group,
.ie7 div.sceditor-group {
  display: inline;
  zoom: 1;
}
.sceditor-button {
  float: left;
  cursor: pointer;
  padding: 3px 5px;
  width: 16px;
  height: 20px;
  -webkit-border-radius: 3px;
  -moz-border-radius: 3px;
  border-radius: 3px;
  -moz-background-clip: padding;
  -webkit-background-clip: padding-box;
  background-clip: padding-box;
  /* Needed for Safari 5? */
  text-indent: -9999px;
}
.ie .sceditor-button {
  text-indent: 0;
}
.ie6 .sceditor-button,
.ie7 .sceditor-button {
  float: none !important;
  display: inline;
  zoom: 1;
}
.ie6 .sceditor-button {
  padding: 0;
}
.ie6 .sceditor-button div {
  margin: 5px;
}
.ie7 .sceditor-button div {
  margin: 5px 0;
}
.sceditor-button:hover,
.sceditor-button:active,
.sceditor-button.active {
  background: #fff;
  -webkit-box-shadow: inset 1px 1px 0 rgba(0,0,0,0.3), inset -1px 0 rgba(0,0,0,0.3), inset 0 -1px 0 rgba(0,0,0,0.2);
  -moz-box-shadow: inset 1px 1px 0 rgba(0,0,0,0.3), inset -1px 0 rgba(0,0,0,0.3), inset 0 -1px 0 rgba(0,0,0,0.2);
  box-shadow: inset 1px 1px 0 rgba(0,0,0,0.3), inset -1px 0 rgba(0,0,0,0.3), inset 0 -1px 0 rgba(0,0,0,0.2);
}
.sceditor-button:active {
  background: #fff;
  -webkit-box-shadow: inset 1px 1px 0 rgba(0,0,0,0.3), inset -1px 0 rgba(0,0,0,0.3), inset 0 -1px 0 rgba(0,0,0,0.2), inset 0 0 8px rgba(0,0,0,0.3);
  -moz-box-shadow: inset 1px 1px 0 rgba(0,0,0,0.3), inset -1px 0 rgba(0,0,0,0.3), inset 0 -1px 0 rgba(0,0,0,0.2), inset 0 0 8px rgba(0,0,0,0.3);
  box-shadow: inset 1px 1px 0 rgba(0,0,0,0.3), inset -1px 0 rgba(0,0,0,0.3), inset 0 -1px 0 rgba(0,0,0,0.2), inset 0 0 8px rgba(0,0,0,0.3);
}
.sceditor-button.disabled:hover {
  background: inherit;
  cursor: default;
  -webkit-box-shadow: none;
  -moz-box-shadow: none;
  box-shadow: none;
}
.sceditor-button,
.sceditor-button div {
  display: block;
}
.sceditor-button div {
  margin: 2px 0;
  padding: 0;
  overflow: hidden;
  line-height: 0;
  font-size: 0;
  color: transparent;
}
.sceditor-button.disabled div {
  filter: alpha(opacity=30);
  opacity: 0.3;
}
.text .sceditor-button,
.text .sceditor-button div,
.sceditor-button.text,
.sceditor-button.text div,
.text-icon .sceditor-button,
.text-icon .sceditor-button div,
.sceditor-button.text-icon,
.sceditor-button.text-icon div {
  width: auto;
  overflow: visible;
  line-height: 16px;
  font-size: 1em;
  color: inherit;
  text-indent: 0;
}
.text .sceditor-button div,
.sceditor-button.text div {
  padding: 0 2px;
  background: none;
}
.text-icon .sceditor-button div,
.sceditor-button.text-icon div {
  padding: 0 2px 0 20px;
}
.rtl div.sceditor-toolbar {
  text-align: right;
}
.rtl .sceditor-button {
  float: right;
}
.rtl div.sceditor-grip {
  right: auto;
  left: 0;
}
{/strip}