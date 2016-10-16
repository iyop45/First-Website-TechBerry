{strip}
div#htmlfeedback-container * {
	margin: 0px;
	padding: 0px;
}
div#htmlfeedback-container {
	font-family: Arial, Helvetica, sans-serif;
	font-size: 12px;
	background-color: #fff;
	border-left: 1px solid #000;
	border-top: 1px solid #000;
	position: fixed;
	right: 0px;
	bottom: 0px;
	z-index: 5500;
}
div#htmlfeedback-container.expanded {
	width: 200px;
}
div#htmlfeedback-container-more {
	padding: 5px;
}
div#htmlfeedback-container span {
	display: block;
	max-width: 200px;
}
div#htmlfeedback-container p {
	display: block;
	margin-bottom: 5px;
	max-width: 200px;
}
div#htmlfeedback-container form input[type=reset], div#htmlfeedback-container form input[type=submit] {
	padding-left: 10px;
	padding-right: 10px;
	height: 25px;
	border: 1px solid #fff;
	background-color: #0066ff;
	color: #fff;
	font-size: 12px;
	font-weight: bold;
}
div#htmlfeedback-container form input[type=reset]:active, div#htmlfeedback-container form input[type=submit]:active {
	border: 1px inset #5aa0b8;
}
div#htmlfeedback-container textarea {
	width: 175px;
	height: 100px;
}
div#htmlfeedback-container div#htmlfeedback-more {
	display: block;
	background-color: #0066ff;
	color: #fff;
	font-size: 14px;
	font-weight: bold;
	padding: 5px;
	cursor: pointer;
}
div#htmlfeedback-container div#htmlfeedback-more div#htmlfeedback-close {
	padding-right: 5px;
	float: right;
}
div#htmlfeedback-container div#htmlfeedback-more div#htmlfeedback-close:hover {
	text-decoration: underline;
}
{/strip}
