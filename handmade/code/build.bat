@echo off

mkdir %~dp0..\..\build
pushd %~dp0..\..\build
cl -FC -Zi ..\handmade\code\win32_handmade.cpp user32.lib Gdi32.lib
popd
