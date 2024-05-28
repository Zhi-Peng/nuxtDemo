@echo off
@setlocal EnableDelayedExpansion
@REM 注意！！！ 修改此文件需谨慎 谨慎 谨慎 谨慎

echo  Deployment of pro services...
Pushd ..

@REM start /WAIT /b scp -r ./dist static scrm_devloper@1.117.176.134:/usr/share/nginx/htmlseo
start /WAIT /b ssh scrm_devloper@1.117.176.134 "cd /usr/share/nginx/htmlseo && ./run.sh"

