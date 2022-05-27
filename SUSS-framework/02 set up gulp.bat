@echo off
cd  "%~dp0"
npm init -y && npm install gulp gulp-purgecss gulp-sass sass --save-dev
npm install -g gulp
cmd.exe