{strip}
.opentip-container,
.opentip-container * {
  -webkit-box-sizing: border-box;
  -moz-box-sizing: border-box;
  box-sizing: border-box;
}
.opentip-container {
  position: absolute;
  max-width: 300px;
  z-index: 1500;
  -webkit-transition: -webkit-transform 1s ease-in-out;
  -moz-transition: -moz-transform 1s ease-in-out;
  -o-transition: -o-transform 1s ease-in-out;
  -ms-transition: -ms-transform 1s ease-in-out;
  transition: transform 1s ease-in-out;
  pointer-events: none;
  -webkit-transform: translateX(0) translateY(0);
  -moz-transform: translateX(0) translateY(0);
  -o-transform: translateX(0) translateY(0);
  -ms-transform: translateX(0) translateY(0);
  transform: translateX(0) translateY(0);
}
.opentip-container.ot-fixed.ot-hidden.stem-top.stem-center,
.opentip-container.ot-fixed.ot-going-to-show.stem-top.stem-center,
.opentip-container.ot-fixed.ot-hiding.stem-top.stem-center {
  -webkit-transform: translateY(-5px);
  -moz-transform: translateY(-5px);
  -o-transform: translateY(-5px);
  -ms-transform: translateY(-5px);
  transform: translateY(-5px);
}
.opentip-container.ot-fixed.ot-hidden.stem-top.stem-right,
.opentip-container.ot-fixed.ot-going-to-show.stem-top.stem-right,
.opentip-container.ot-fixed.ot-hiding.stem-top.stem-right {
  -webkit-transform: translateY(-5px) translateX(5px);
  -moz-transform: translateY(-5px) translateX(5px);
  -o-transform: translateY(-5px) translateX(5px);
  -ms-transform: translateY(-5px) translateX(5px);
  transform: translateY(-5px) translateX(5px);
}
.opentip-container.ot-fixed.ot-hidden.stem-middle.stem-right,
.opentip-container.ot-fixed.ot-going-to-show.stem-middle.stem-right,
.opentip-container.ot-fixed.ot-hiding.stem-middle.stem-right {
  -webkit-transform: translateX(5px);
  -moz-transform: translateX(5px);
  -o-transform: translateX(5px);
  -ms-transform: translateX(5px);
  transform: translateX(5px);
}
.opentip-container.ot-fixed.ot-hidden.stem-bottom.stem-right,
.opentip-container.ot-fixed.ot-going-to-show.stem-bottom.stem-right,
.opentip-container.ot-fixed.ot-hiding.stem-bottom.stem-right {
  -webkit-transform: translateY(5px) translateX(5px);
  -moz-transform: translateY(5px) translateX(5px);
  -o-transform: translateY(5px) translateX(5px);
  -ms-transform: translateY(5px) translateX(5px);
  transform: translateY(5px) translateX(5px);
}
.opentip-container.ot-fixed.ot-hidden.stem-bottom.stem-center,
.opentip-container.ot-fixed.ot-going-to-show.stem-bottom.stem-center,
.opentip-container.ot-fixed.ot-hiding.stem-bottom.stem-center {
  -webkit-transform: translateY(5px);
  -moz-transform: translateY(5px);
  -o-transform: translateY(5px);
  -ms-transform: translateY(5px);
  transform: translateY(5px);
}
.opentip-container.ot-fixed.ot-hidden.stem-bottom.stem-left,
.opentip-container.ot-fixed.ot-going-to-show.stem-bottom.stem-left,
.opentip-container.ot-fixed.ot-hiding.stem-bottom.stem-left {
  -webkit-transform: translateY(5px) translateX(-5px);
  -moz-transform: translateY(5px) translateX(-5px);
  -o-transform: translateY(5px) translateX(-5px);
  -ms-transform: translateY(5px) translateX(-5px);
  transform: translateY(5px) translateX(-5px);
}
.opentip-container.ot-fixed.ot-hidden.stem-middle.stem-left,
.opentip-container.ot-fixed.ot-going-to-show.stem-middle.stem-left,
.opentip-container.ot-fixed.ot-hiding.stem-middle.stem-left {
  -webkit-transform: translateX(-5px);
  -moz-transform: translateX(-5px);
  -o-transform: translateX(-5px);
  -ms-transform: translateX(-5px);
  transform: translateX(-5px);
}
.opentip-container.ot-fixed.ot-hidden.stem-top.stem-left,
.opentip-container.ot-fixed.ot-going-to-show.stem-top.stem-left,
.opentip-container.ot-fixed.ot-hiding.stem-top.stem-left {
  -webkit-transform: translateY(-5px) translateX(-5px);
  -moz-transform: translateY(-5px) translateX(-5px);
  -o-transform: translateY(-5px) translateX(-5px);
  -ms-transform: translateY(-5px) translateX(-5px);
  transform: translateY(-5px) translateX(-5px);
}
.opentip-container.ot-fixed .opentip {
  pointer-events: auto;
}
.opentip-container.ot-hidden {
  display: none;
}
.opentip-container .opentip {
  position: relative;
  font-size: 11px;
  font-family: arial,sans-serif;
  line-height: 120%;
  padding: 9px 14px;
  color: #fff;
  text-shadow: -1px -1px 0px rgba(255,255,255,0.2);
}
.opentip-container .opentip .header {
  margin: 0;
  padding: 0;
}
.opentip-container .opentip .ot-close {
  pointer-events: auto;
  display: block;
  position: absolute;
  top: -12px;
  left: 60px;
  color: rgba(0,0,0,0.5);
  background: rgba(0,0,0,0);
  text-decoration: none;
}
.opentip-container .opentip .ot-close span {
  display: none;
}
.opentip-container .opentip .ot-loading-indicator {
  display: none;
}
.opentip-container.ot-loading .ot-loading-indicator {
  width: 30px;
  height: 30px;
  font-size: 30px;
  line-height: 30px;
  font-weight: bold;
  display: block;
}
.opentip-container.ot-loading .ot-loading-indicator span {
  display: block;
  -webkit-animation: otloading 2s linear infinite;
  -moz-animation: otloading 2s linear infinite;
  -o-animation: otloading 2s linear infinite;
  -ms-animation: otloading 2s linear infinite;
  animation: otloading 2s linear infinite;
  text-align: center;
}
.opentip-container.style-dark .opentip,
.opentip-container.style-alert .opentip {
  color: #f8f8f8;
  text-shadow: 1px 1px 0px rgba(0,0,0,0.2);
}
.opentip-container.style-glass .opentip {
  padding: 15px 25px;
  color: #317cc5;
  text-shadow: 1px 1px 8px rgba(0,94,153,0.3);
}
.opentip-container.ot-hide-effect-fade {
  -webkit-transition: -webkit-transform 0.5s ease-in-out, opacity 1s ease-in-out;
  -moz-transition: -moz-transform 0.5s ease-in-out, opacity 1s ease-in-out;
  -o-transition: -o-transform 0.5s ease-in-out, opacity 1s ease-in-out;
  -ms-transition: -ms-transform 0.5s ease-in-out, opacity 1s ease-in-out;
  transition: transform 0.5s ease-in-out, opacity 1s ease-in-out;
  opacity: 1;
  -ms-filter: none;
  filter: none;
}
.opentip-container.ot-hide-effect-fade.ot-hiding {
  opacity: 0;
  filter: alpha(opacity=0);
  -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=0)";
}
.opentip-container.ot-show-effect-appear.ot-going-to-show,
.opentip-container.ot-show-effect-appear.ot-showing {
  -webkit-transition: -webkit-transform 0.5s ease-in-out, opacity 1s ease-in-out;
  -moz-transition: -moz-transform 0.5s ease-in-out, opacity 1s ease-in-out;
  -o-transition: -o-transform 0.5s ease-in-out, opacity 1s ease-in-out;
  -ms-transition: -ms-transform 0.5s ease-in-out, opacity 1s ease-in-out;
  transition: transform 0.5s ease-in-out, opacity 1s ease-in-out;
}
.opentip-container.ot-show-effect-appear.ot-going-to-show {
  opacity: 0;
  filter: alpha(opacity=0);
  -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=0)";
}
.opentip-container.ot-show-effect-appear.ot-showing {
  opacity: 1;
  -ms-filter: none;
  filter: none;
}
.opentip-container.ot-show-effect-appear.ot-visible {
  opacity: 1;
  -ms-filter: none;
  filter: none;
}
@-moz-keyframes otloading {
  0% {
    -webkit-transform: rotate(0deg);
    -moz-transform: rotate(0deg);
    -o-transform: rotate(0deg);
    -ms-transform: rotate(0deg);
    transform: rotate(0deg);
  }

  100% {
    -webkit-transform: rotate(360deg);
    -moz-transform: rotate(360deg);
    -o-transform: rotate(360deg);
    -ms-transform: rotate(360deg);
    transform: rotate(360deg);
  }
}
@-webkit-keyframes otloading {
  0% {
    -webkit-transform: rotate(0deg);
    -moz-transform: rotate(0deg);
    -o-transform: rotate(0deg);
    -ms-transform: rotate(0deg);
    transform: rotate(0deg);
  }

  100% {
    -webkit-transform: rotate(360deg);
    -moz-transform: rotate(360deg);
    -o-transform: rotate(360deg);
    -ms-transform: rotate(360deg);
    transform: rotate(360deg);
  }
}
@-o-keyframes otloading {
  0% {
    -webkit-transform: rotate(0deg);
    -moz-transform: rotate(0deg);
    -o-transform: rotate(0deg);
    -ms-transform: rotate(0deg);
    transform: rotate(0deg);
  }

  100% {
    -webkit-transform: rotate(360deg);
    -moz-transform: rotate(360deg);
    -o-transform: rotate(360deg);
    -ms-transform: rotate(360deg);
    transform: rotate(360deg);
  }
}
@-ms-keyframes otloading {
  0% {
    -webkit-transform: rotate(0deg);
    -moz-transform: rotate(0deg);
    -o-transform: rotate(0deg);
    -ms-transform: rotate(0deg);
    transform: rotate(0deg);
  }

  100% {
    -webkit-transform: rotate(360deg);
    -moz-transform: rotate(360deg);
    -o-transform: rotate(360deg);
    -ms-transform: rotate(360deg);
    transform: rotate(360deg);
  }
}
@keyframes otloading {
  0% {
    -webkit-transform: rotate(0deg);
    -moz-transform: rotate(0deg);
    -o-transform: rotate(0deg);
    -ms-transform: rotate(0deg);
    transform: rotate(0deg);
  }

  100% {
    -webkit-transform: rotate(360deg);
    -moz-transform: rotate(360deg);
    -o-transform: rotate(360deg);
    -ms-transform: rotate(360deg);
    transform: rotate(360deg);
  }
}

.miniprofile{
	cursor:pointer;
}
.style-hovercard .opentip{
	padding:0 !important;
}
.{#prefixHoverCard#}body{
	width:250px;
	height:135px;
}
.{#prefixHoverCard#}group{
	color:#fff !important;
}
.{#prefixHoverCard#}body .{#prefixHoverCard#}avatar{
	float:left;
	margin: 20px 15px 0 15px;
	overflow: hidden;
	padding: 5px;
	height:50px;
	width:50px;
	background: #fff;
	border: solid 1px #ccc;
	position: relative;
}
.{#prefixHoverCard#}action{
	float: right;
	margin:0 10px;
}
.{#prefixHoverCard#}button{
	-webkit-box-shadow: 0 1px 0 rgba(0,0,0,.05);
	box-shadow: 0 1px 0 rgba(0,0,0,.05);
	-webkit-transition: background-color .218s,border-color .218s,box-shadow .218s;
	transition: background-color .218s,border-color .218s,box-shadow .218s;
	-webkit-user-select: none;
	background-color: #fff;
	border: 1px solid #d9d9d9;
	cursor: pointer;
	height: 28px;
	line-height: 28px;
	padding: 0 10px 0 10px;
	color: #4E4E4E;
	font-weight: bold;
}
.{#prefixHoverCard#}info{
	position: relative;
	float:right;
	margin: 10px 15px 0 15px;
	overflow: hidden;
	padding: 5px;
	background: #fff;
	background-color: rgba(102, 102, 102, 0.72);
	position: relative;
	color: #fff;
	font-weight: bold;
	font-size: 15px;
}
.{#prefixHoverCard#}banner{
	height:85px;
	width:100%;
	position:absolute;
}
.{#prefixHoverCard#}sub_bar{
	height: 50px;
	bottom: 0px;
	padding: 10px 5px;
	position: absolute;
	width: 100%;
}
.{#prefixHoverCard#}info h1{
	margin: 0 30px 10px 0;
	vertical-align: top;
	font-size: 16px;
	text-overflow: ellipsis;
	white-space: nowrap;
	overflow: hidden;
	text-overflow: ellipsis;
	color: #fff !important;
	font-weight: bold;
}
{/strip}