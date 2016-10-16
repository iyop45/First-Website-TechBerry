{strip}
html.remodal_lock, body.remodal_lock {
    overflow: hidden;
}

/* Anti FOUC */

.remodal, [data-remodal-id] {
    visibility: hidden;
}

/* Overlay necessary styles */

.remodal-overlay {
    position: fixed;
    top: 0;
    left: 0;
    right: 0;
    bottom: 0;
    z-index: 10000;

    display: none;
    overflow: auto;
    -webkit-overflow-scrolling: touch;

    text-align: center;
}

.remodal-overlay:after {
    display: inline-block;
    height: 100%;
    margin-left: -0.05em;

    content: '';
}

/* Fix iPad, iPhone glitches */

.remodal-overlay > * {
    -webkit-transform: translateZ(0px);
}

/* Modal dialog necessary styles */

.remodal {
    position: relative;

    display: inline-block;
}

/* ==========================================================================
   Remodal default theme
   ========================================================================== */

/* Default theme font */

@import url(http://fonts.googleapis.com/css?family=Exo+2:700,400&subset=latin,cyrillic);

.remodal, .remodal * {
    font-family: 'Exo 2', sans-serif;
}

/* Background for effects */

.remodal-bg {
    -webkit-transition: -webkit-filter 0.2s linear;
    -moz-transition: -moz-filter 0.2s linear;
    -o-transition: -o-filter 0.2s linear;
    transition: filter 0.2s linear;
}

body.remodal_active .remodal-bg {
    -webkit-filter: blur(3px);
    -moz-filter: blur(3px);
    -o-filter: blur(3px);
    -ms-filter: blur(3px);
    filter: blur(3px);
}

/* Overlay default theme styles */

.remodal-overlay {
    opacity: 0;
    background: rgba(33, 36, 46, 0.95);
    -webkit-transition: opacity 0.2s linear;
    -moz-transition: opacity 0.2s linear;
    -o-transition: opacity 0.2s linear;
    transition: opacity 0.2s linear;
}

body.remodal_active .remodal-overlay {
    opacity: 1;
}

/* Modal dialog default theme styles */

.remodal {
    width: 100%;
    min-height: 100%;
    padding: 35px;
    -webkit-box-sizing: border-box;
    -moz-box-sizing: border-box;
    box-sizing: border-box;

    font-size: 16px;
    background: #f4f4f4;
    background-clip: padding-box;
    color: #182a3c;
    -webkit-box-shadow: 0px 0px 8px #171a24;
    box-shadow: 0px 0px 8px #171a24;
    -webkit-transform: scale(0.95);
    -moz-transform: scale(0.95);
    -ms-transform: scale(0.95);
    -o-transform: scale(0.95);
    transform: scale(0.95);
    -webkit-transition: -webkit-transform 0.2s linear;
    -moz-transition: -moz-transform 0.2s linear;
    -o-transition: -o-transform 0.2s linear;
    transition: transform 0.2s linear;
}

body.remodal_active .remodal {
    -webkit-transform: scale(1);
    -moz-transform: scale(1);
    -ms-transform: scale(1);
    -o-transform: scale(1);
    transform: scale(1);
}

/* Modal dialog vertical align  */

.remodal, .remodal-overlay:after {
    vertical-align: middle;
}

/* Close button */

.remodal-close {
    position: absolute;
    top: 5px;
    left: 5px;

    width: 28px;
    height: 28px;

    text-decoration: none;
    -webkit-border-radius: 50%;
    border-radius: 50%;
    border: 2px solid #3e5368;
    -webkit-transition: background 0.2s linear;
    -moz-transition: background 0.2s linear;
    -o-transition: background 0.2s linear;
    transition: background 0.2s linear;
}

.remodal-close:after {
    display: block;

    font-size: 28px;
    font-family: Arial, 'Helvetica CY', 'Nimbus Sans L', sans-serif !important;
    content: "�";
    line-height: 28px;
    cursor: pointer;
    text-decoration: none;
    color: #3e5368;
    -webkit-transition: all 0.2s linear;
    -moz-transition: all 0.2s linear;
    -o-transition: all 0.2s linear;
    transition: all 0.2s linear;
}

.remodal-close:hover, .remodal-close:active {
    background: #3e5368;
}

.remodal-close:hover.remodal-close:after, .remodal-close:active.remodal-close:after {
    color: #f4f4f4;
}

/* Dialog buttons */

.remodal-confirm, .remodal-cancel {
    display: inline-block;
    width: 120px;
    padding: 9px 0;
    margin: 0 0 5px 0;

    font-size: 10pt;
    cursor: pointer;
    text-decoration: none;
    text-align: center;
    -webkit-border-radius: 50px;
    border-radius: 50px;
    background-clip: padding-box;
    -webkit-transition: all 0.2s linear;
    -moz-transition: all 0.2s linear;
    -o-transition: all 0.2s linear;
    transition: all 0.2s linear;
}

.remodal-confirm {
    border: 2px solid #16a085;
    background: #f4f4f4;
    color: #16a085;
}

.remodal-confirm:hover, .remodal-confirm:active {
    background: #16a085;
    color: #f4f4f4;
}

.remodal-cancel {
    border: 2px solid #c0392b;
    background: #f4f4f4;
    color: #c0392b;
}

.remodal-cancel:hover, .remodal-cancel:active {
    background: #c0392b;
    color: #f4f4f4;
}

/* Media queries
   ========================================================================== */

@media only screen and (min-width: 40.063em) /* min-width 641px */ {
    .remodal {
        max-width: 700px;
        margin: 20px auto;
        min-height: 0;

        -webkit-border-radius: 6px;
        border-radius: 6px;
    }
}
{/strip}