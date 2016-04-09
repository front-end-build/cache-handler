CLS
@ECHO off
ECHO ---------------------------------------------
ECHO 1. 安装node.js，不限安装路径
ECHO ---------------------------------------------
node-v5.7.0-x64.msi
ECHO ---------------------------------------------
ECHO 2. 安装gulp工具及插件，约3分钟，请保持网络畅通
ECHO ---------------------------------------------
call npm install --global gulp
call npm install gulp gulp-clean gulp-rev gulp-rev-collector gulp-sequence --save-dev
ECHO ---------------------------------------------
ECHO Finish
ECHO ---------------------------------------------
pause