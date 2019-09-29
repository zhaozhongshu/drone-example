@echo off
SET root=%~dp0
SET root=%root:~0,-1%
set GOPATH=%userprofile%/go;%root%
set PATH=%userprofile%/go/bin;%root%/bin;%PATH%
set HTTP_PROXY=http://jp01-ime-spider01.jp01.baidu.com:8128
set HTTPS_PROXY=http://jp01-ime-spider01.jp01.baidu.com:8128

REM set GOARCH=386
set GOOS=windows
REM set GOROOT=c:/go1.12.6.windows-386
REM set PATH=%GOROOT%/bin;C:/TDM-GCC-32/bin;%PATH%

code %root%
