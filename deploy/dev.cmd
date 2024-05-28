@echo off
@setlocal EnableDelayedExpansion
@REM 注意！！！ 修改此文件需谨慎 谨慎 谨慎 谨慎

echo Deployment of beta services...
@REM Pushd ..

@REM start /WAIT /b scp -P 10230 -r ./dist frontend@106.75.7.11:/usr/share/nginx/htmlseo

start /WAIT /b ssh frontend@106.75.7.11 -p 10230 "cd /usr/share/nginx/htmlseo && ./run.sh"

