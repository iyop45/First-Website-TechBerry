{strip}
/* line 4, ../../src/sass/messenger.sass */
ul.messenger {
  margin: 0;
  padding: 0;
}
/* line 8, ../../src/sass/messenger.sass */
ul.messenger > li {
  list-style: none;
  margin: 0;
  padding: 0;
}
/* line 14, ../../src/sass/messenger.sass */
ul.messenger.messenger-empty {
  display: none;
}
/* line 17, ../../src/sass/messenger.sass */
ul.messenger .messenger-message {
  overflow: hidden;
  *zoom: 1;
}
/* line 20, ../../src/sass/messenger.sass */
ul.messenger .messenger-message.messenger-hidden {
  display: none;
}
/* line 23, ../../src/sass/messenger.sass */
ul.messenger .messenger-message .messenger-phrase, ul.messenger .messenger-message .messenger-actions a {
  padding-right: 5px;
}
/* line 26, ../../src/sass/messenger.sass */
ul.messenger .messenger-message .messenger-actions {
  float: right;
}
/* line 29, ../../src/sass/messenger.sass */
ul.messenger .messenger-message .messenger-actions a {
  cursor: pointer;
  text-decoration: underline;
}
/* line 33, ../../src/sass/messenger.sass */
ul.messenger .messenger-message ul, ul.messenger .messenger-message ol {
  margin: 10px 18px 0;
}
/* line 36, ../../src/sass/messenger.sass */
ul.messenger.messenger-fixed {
  position: fixed;
  z-index: 10000;
}
/* line 40, ../../src/sass/messenger.sass */
ul.messenger.messenger-fixed .messenger-message {
  min-width: 0;
  -webkit-box-sizing: border-box;
  -moz-box-sizing: border-box;
  box-sizing: border-box;
}
/* line 45, ../../src/sass/messenger.sass */
ul.messenger.messenger-fixed .message .messenger-actions {
  float: left;
}
/* line 48, ../../src/sass/messenger.sass */
ul.messenger.messenger-fixed.messenger-on-top {
  top: 20px;
}
/* line 51, ../../src/sass/messenger.sass */
ul.messenger.messenger-fixed.messenger-on-bottom {
  bottom: 20px;
}
/* line 54, ../../src/sass/messenger.sass */
ul.messenger.messenger-fixed.messenger-on-top, ul.messenger.messenger-fixed.messenger-on-bottom {
  left: 50%;
  width: 800px;
  margin-left: -400px;
}
@media (max-width: 960px) {
  /* line 54, ../../src/sass/messenger.sass */
  ul.messenger.messenger-fixed.messenger-on-top, ul.messenger.messenger-fixed.messenger-on-bottom {
    left: 10%;
    width: 80%;
    margin-left: 0px;
  }
}
/* line 64, ../../src/sass/messenger.sass */
ul.messenger.messenger-fixed.messenger-on-top.messenger-on-right, ul.messenger.messenger-fixed.messenger-on-bottom.messenger-on-right {
  right: 20px;
  left: auto;
}
/* line 68, ../../src/sass/messenger.sass */
ul.messenger.messenger-fixed.messenger-on-top.messenger-on-left, ul.messenger.messenger-fixed.messenger-on-bottom.messenger-on-left {
  left: 20px;
  margin-left: 0px;
}
/* line 72, ../../src/sass/messenger.sass */
ul.messenger.messenger-fixed.messenger-on-right, ul.messenger.messenger-fixed.messenger-on-left {
  width: 350px;
}
/* line 75, ../../src/sass/messenger.sass */
ul.messenger.messenger-fixed.messenger-on-right .messenger-actions, ul.messenger.messenger-fixed.messenger-on-left .messenger-actions {
  float: left;
}
/* line 78, ../../src/sass/messenger.sass */
ul.messenger .messenger-spinner {
  display: none;
}
@-webkit-keyframes ui-spinner-rotate-right {
  /* line 64, ../../src/sass/messenger-spinner.scss */
  0% {
    -webkit-transform: rotate(0deg);
  }

  /* line 65, ../../src/sass/messenger-spinner.scss */
  25% {
    -webkit-transform: rotate(180deg);
  }

  /* line 66, ../../src/sass/messenger-spinner.scss */
  50% {
    -webkit-transform: rotate(180deg);
  }

  /* line 67, ../../src/sass/messenger-spinner.scss */
  75% {
    -webkit-transform: rotate(360deg);
  }

  /* line 68, ../../src/sass/messenger-spinner.scss */
  100% {
    -webkit-transform: rotate(360deg);
  }
}

@-webkit-keyframes ui-spinner-rotate-left {
  /* line 72, ../../src/sass/messenger-spinner.scss */
  0% {
    -webkit-transform: rotate(0deg);
  }

  /* line 73, ../../src/sass/messenger-spinner.scss */
  25% {
    -webkit-transform: rotate(0deg);
  }

  /* line 74, ../../src/sass/messenger-spinner.scss */
  50% {
    -webkit-transform: rotate(180deg);
  }

  /* line 75, ../../src/sass/messenger-spinner.scss */
  75% {
    -webkit-transform: rotate(180deg);
  }

  /* line 76, ../../src/sass/messenger-spinner.scss */
  100% {
    -webkit-transform: rotate(360deg);
  }
}

@-moz-keyframes ui-spinner-rotate-right {
  /* line 80, ../../src/sass/messenger-spinner.scss */
  0% {
    -moz-transform: rotate(0deg);
  }

  /* line 81, ../../src/sass/messenger-spinner.scss */
  25% {
    -moz-transform: rotate(180deg);
  }

  /* line 82, ../../src/sass/messenger-spinner.scss */
  50% {
    -moz-transform: rotate(180deg);
  }

  /* line 83, ../../src/sass/messenger-spinner.scss */
  75% {
    -moz-transform: rotate(360deg);
  }

  /* line 84, ../../src/sass/messenger-spinner.scss */
  100% {
    -moz-transform: rotate(360deg);
  }
}

@-moz-keyframes ui-spinner-rotate-left {
  /* line 88, ../../src/sass/messenger-spinner.scss */
  0% {
    -moz-transform: rotate(0deg);
  }

  /* line 89, ../../src/sass/messenger-spinner.scss */
  25% {
    -moz-transform: rotate(0deg);
  }

  /* line 90, ../../src/sass/messenger-spinner.scss */
  50% {
    -moz-transform: rotate(180deg);
  }

  /* line 91, ../../src/sass/messenger-spinner.scss */
  75% {
    -moz-transform: rotate(180deg);
  }

  /* line 92, ../../src/sass/messenger-spinner.scss */
  100% {
    -moz-transform: rotate(360deg);
  }
}

@keyframes ui-spinner-rotate-right {
  /* line 96, ../../src/sass/messenger-spinner.scss */
  0% {
    transform: rotate(0deg);
  }

  /* line 97, ../../src/sass/messenger-spinner.scss */
  25% {
    transform: rotate(180deg);
  }

  /* line 98, ../../src/sass/messenger-spinner.scss */
  50% {
    transform: rotate(180deg);
  }

  /* line 99, ../../src/sass/messenger-spinner.scss */
  75% {
    transform: rotate(360deg);
  }

  /* line 100, ../../src/sass/messenger-spinner.scss */
  100% {
    transform: rotate(360deg);
  }
}

@keyframes ui-spinner-rotate-left {
  /* line 104, ../../src/sass/messenger-spinner.scss */
  0% {
    transform: rotate(0deg);
  }

  /* line 105, ../../src/sass/messenger-spinner.scss */
  25% {
    transform: rotate(0deg);
  }

  /* line 106, ../../src/sass/messenger-spinner.scss */
  50% {
    transform: rotate(180deg);
  }

  /* line 107, ../../src/sass/messenger-spinner.scss */
  75% {
    transform: rotate(180deg);
  }

  /* line 108, ../../src/sass/messenger-spinner.scss */
  100% {
    transform: rotate(360deg);
  }
}

/* line 116, ../../src/sass/messenger-spinner.scss */
.messenger-spinner {
  position: relative;
  border-radius: 100%;
}
/* line 120, ../../src/sass/messenger-spinner.scss */
ul.messenger.messenger-spinner-active .messenger-spinner .messenger-spinner {
  display: block;
}
/* line 124, ../../src/sass/messenger-spinner.scss */
.messenger-spinner .messenger-spinner-side {
  width: 50%;
  height: 100%;
  overflow: hidden;
  position: absolute;
}
/* line 130, ../../src/sass/messenger-spinner.scss */
.messenger-spinner .messenger-spinner-side .messenger-spinner-fill {
  border-radius: 999px;
  position: absolute;
  width: 100%;
  height: 100%;
  -webkit-animation-iteration-count: infinite;
  -moz-animation-iteration-count: infinite;
  -ms-animation-iteration-count: infinite;
  -o-animation-iteration-count: infinite;
  animation-iteration-count: infinite;
  -webkit-animation-timing-function: linear;
  -moz-animation-timing-function: linear;
  -ms-animation-timing-function: linear;
  -o-animation-timing-function: linear;
  animation-timing-function: linear;
}
/* line 140, ../../src/sass/messenger-spinner.scss */
.messenger-spinner .messenger-spinner-side-left {
  left: 0;
}
/* line 143, ../../src/sass/messenger-spinner.scss */
.messenger-spinner .messenger-spinner-side-left .messenger-spinner-fill {
  left: 100%;
  border-top-left-radius: 0;
  border-bottom-left-radius: 0;
  -webkit-animation-name: ui-spinner-rotate-left;
  -moz-animation-name: ui-spinner-rotate-left;
  -ms-animation-name: ui-spinner-rotate-left;
  -o-animation-name: ui-spinner-rotate-left;
  animation-name: ui-spinner-rotate-left;
  -webkit-transform-origin: 0 50%;
  -moz-transform-origin: 0 50%;
  -ms-transform-origin: 0 50%;
  -o-transform-origin: 0 50%;
  transform-origin: 0 50%;
}
/* line 152, ../../src/sass/messenger-spinner.scss */
.messenger-spinner .messenger-spinner-side-right {
  left: 50%;
}
/* line 155, ../../src/sass/messenger-spinner.scss */
.messenger-spinner .messenger-spinner-side-right .messenger-spinner-fill {
  left: -100%;
  border-top-right-radius: 0;
  border-bottom-right-radius: 0;
  -webkit-animation-name: ui-spinner-rotate-right;
  -moz-animation-name: ui-spinner-rotate-right;
  -ms-animation-name: ui-spinner-rotate-right;
  -o-animation-name: ui-spinner-rotate-right;
  animation-name: ui-spinner-rotate-right;
  -webkit-transform-origin: 100% 50%;
  -moz-transform-origin: 100% 50%;
  -ms-transform-origin: 100% 50%;
  -o-transform-origin: 100% 50%;
  transform-origin: 100% 50%;
}

/* line 15, ../../src/sass/messenger-theme-flat.sass */
ul.messenger-theme-flat {
  -webkit-border-radius: 4px;
  -moz-border-radius: 4px;
  -ms-border-radius: 4px;
  -o-border-radius: 4px;
  border-radius: 4px;
  -moz-user-select: none;
  -webkit-user-select: none;
  -o-user-select: none;
  user-select: none;
  background: #404040;
}
/* line 20, ../../src/sass/messenger-theme-flat.sass */
ul.messenger-theme-flat.messenger-empty {
  display: none;
}
/* line 23, ../../src/sass/messenger-theme-flat.sass */
ul.messenger-theme-flat .messenger-message {
  -webkit-box-shadow: inset 0px 1px rgba(255, 255, 255, 0.13), inset 48px 0px 0px #292929;
  -moz-box-shadow: inset 0px 1px rgba(255, 255, 255, 0.13), inset 48px 0px 0px #292929;
  box-shadow: inset 0px 1px rgba(255, 255, 255, 0.13), inset 48px 0px 0px #292929;
  -webkit-border-radius: 0px;
  -moz-border-radius: 0px;
  -ms-border-radius: 0px;
  -o-border-radius: 0px;
  border-radius: 0px;
  position: relative;
  border: 0px;
  margin-bottom: 0px;
  font-size: 13px;
  background: transparent;
  color: #f0f0f0;
  font-weight: 500;
  padding: 10px 30px 13px 65px;
}
/* line 35, ../../src/sass/messenger-theme-flat.sass */
ul.messenger-theme-flat .messenger-message .messenger-close {
  position: absolute;
  top: 0px;
  right: 0px;
  color: #888888;
  opacity: 1;
  font-weight: bold;
  display: block;
  font-size: 20px;
  line-height: 20px;
  padding: 8px 10px 7px 7px;
  cursor: pointer;
  background: transparent;
  border: 0;
  -webkit-appearance: none;
}
/* line 51, ../../src/sass/messenger-theme-flat.sass */
ul.messenger-theme-flat .messenger-message .messenger-close:hover {
  color: #bbbbbb;
}
/* line 54, ../../src/sass/messenger-theme-flat.sass */
ul.messenger-theme-flat .messenger-message .messenger-close:active {
  color: #777777;
}
/* line 57, ../../src/sass/messenger-theme-flat.sass */
ul.messenger-theme-flat .messenger-message .messenger-actions {
  float: none;
  margin-top: 10px;
}
/* line 61, ../../src/sass/messenger-theme-flat.sass */
ul.messenger-theme-flat .messenger-message .messenger-actions a {
  -webkit-border-radius: 4px;
  -moz-border-radius: 4px;
  -ms-border-radius: 4px;
  -o-border-radius: 4px;
  border-radius: 4px;
  text-decoration: none;
  color: #aaaaaa;
  background: #2e2e2e;
  display: inline-block;
  padding: 10px;
  margin-right: 10px;
  padding: 4px 11px 6px;
  text-transform: capitalize;
}
/* line 72, ../../src/sass/messenger-theme-flat.sass */
ul.messenger-theme-flat .messenger-message .messenger-actions a:hover {
  color: #f0f0f0;
  background: #2e2e2e;
}
/* line 76, ../../src/sass/messenger-theme-flat.sass */
ul.messenger-theme-flat .messenger-message .messenger-actions a:active {
  background: #292929;
  color: #aaaaaa;
}
/* line 80, ../../src/sass/messenger-theme-flat.sass */
ul.messenger-theme-flat .messenger-message .messenger-actions .messenger-phrase {
  display: none;
}
/* line 83, ../../src/sass/messenger-theme-flat.sass */
ul.messenger-theme-flat .messenger-message .messenger-message-inner:before {
  -webkit-border-radius: 50%;
  -moz-border-radius: 50%;
  -ms-border-radius: 50%;
  -o-border-radius: 50%;
  border-radius: 50%;
  position: absolute;
  left: 17px;
  display: block;
  content: " ";
  top: 50%;
  margin-top: -8px;
  height: 13px;
  width: 13px;
  z-index: 20;
}
/* line 95, ../../src/sass/messenger-theme-flat.sass */
ul.messenger-theme-flat .messenger-message.alert-success .messenger-message-inner:before {
  background: #5fca4a;
}
/* line 98, ../../src/sass/messenger-theme-flat.sass */
ul.messenger-theme-flat .messenger-message.alert-info .messenger-message-inner:before {
  background: #61c4b8;
}
/* line 103, ../../src/sass/messenger-theme-flat.sass */
ul.messenger-theme-flat .messenger-message.alert-error .messenger-message-inner:before {
  background: #dd6a45;
}
/* line 32, ../../src/sass/messenger-spinner.scss */
ul.messenger-theme-flat .messenger-message.alert-error.messenger-retry-soon .messenger-spinner {
  width: 32px;
  height: 32px;
  background: transparent;
}
/* line 37, ../../src/sass/messenger-spinner.scss */
ul.messenger-theme-flat .messenger-message.alert-error.messenger-retry-soon .messenger-spinner .messenger-spinner-side .messenger-spinner-fill {
  background: #dd6a45;
  -webkit-animation-duration: 20s;
  -moz-animation-duration: 20s;
  -ms-animation-duration: 20s;
  -o-animation-duration: 20s;
  animation-duration: 20s;
  opacity: 1;
}
/* line 45, ../../src/sass/messenger-spinner.scss */
ul.messenger-theme-flat .messenger-message.alert-error.messenger-retry-soon .messenger-spinner:after {
  content: "";
  background: #292929;
  position: absolute;
  width: 26px;
  height: 26px;
  border-radius: 50%;
  top: 3px;
  left: 3px;
  display: block;
}
/* line 32, ../../src/sass/messenger-spinner.scss */
ul.messenger-theme-flat .messenger-message.alert-error.messenger-retry-later .messenger-spinner {
  width: 32px;
  height: 32px;
  background: transparent;
}
/* line 37, ../../src/sass/messenger-spinner.scss */
ul.messenger-theme-flat .messenger-message.alert-error.messenger-retry-later .messenger-spinner .messenger-spinner-side .messenger-spinner-fill {
  background: #dd6a45;
  -webkit-animation-duration: 600s;
  -moz-animation-duration: 600s;
  -ms-animation-duration: 600s;
  -o-animation-duration: 600s;
  animation-duration: 600s;
  opacity: 1;
}
/* line 45, ../../src/sass/messenger-spinner.scss */
ul.messenger-theme-flat .messenger-message.alert-error.messenger-retry-later .messenger-spinner:after {
  content: "";
  background: #292929;
  position: absolute;
  width: 26px;
  height: 26px;
  border-radius: 50%;
  top: 3px;
  left: 3px;
  display: block;
}
/* line 114, ../../src/sass/messenger-theme-flat.sass */
ul.messenger-theme-flat .messenger-message-slot.messenger-last .messenger-message {
  -webkit-border-radius: 4px 4px 0px 0px;
  -moz-border-radius: 4px 4px 0px 0px;
  -ms-border-radius: 4px 4px 0px 0px;
  -o-border-radius: 4px 4px 0px 0px;
  border-radius: 4px 4px 0px 0px;
  -webkit-box-shadow: inset 48px 0px 0px #292929;
  -moz-box-shadow: inset 48px 0px 0px #292929;
  box-shadow: inset 48px 0px 0px #292929;
}
/* line 118, ../../src/sass/messenger-theme-flat.sass */
ul.messenger-theme-flat .messenger-message-slot.messenger-first .messenger-message {
  -webkit-border-radius: 0px 0px 4px 4px;
  -moz-border-radius: 0px 0px 4px 4px;
  -ms-border-radius: 0px 0px 4px 4px;
  -o-border-radius: 0px 0px 4px 4px;
  border-radius: 0px 0px 4px 4px;
  -webkit-box-shadow: inset 0px 1px rgba(255, 255, 255, 0.13), inset 48px 0px 0px #292929;
  -moz-box-shadow: inset 0px 1px rgba(255, 255, 255, 0.13), inset 48px 0px 0px #292929;
  box-shadow: inset 0px 1px rgba(255, 255, 255, 0.13), inset 48px 0px 0px #292929;
}
/* line 122, ../../src/sass/messenger-theme-flat.sass */
ul.messenger-theme-flat .messenger-message-slot.messenger-first.messenger-last .messenger-message {
  -webkit-border-radius: 4px;
  -moz-border-radius: 4px;
  -ms-border-radius: 4px;
  -o-border-radius: 4px;
  border-radius: 4px;
  -webkit-box-shadow: inset 48px 0px 0px #292929;
  -moz-box-shadow: inset 48px 0px 0px #292929;
  box-shadow: inset 48px 0px 0px #292929;
}
/* line 126, ../../src/sass/messenger-theme-flat.sass */
ul.messenger-theme-flat .messenger-spinner {
  display: block;
  position: absolute;
  left: 7px;
  top: 50%;
  margin-top: -18px;
  z-index: 999;
  height: 32px;
  width: 32px;
  z-index: 10;
}
{/strip}