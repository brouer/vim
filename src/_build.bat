call "C:\Program Files (x86)\Microsoft Visual Studio\2019\Professional\VC\Auxiliary\Build\vcvarsall.bat" x86_amd64

SET VCDIR="C:\Program Files (x86)\Microsoft Visual Studio\2019\Professional\SDK\ScopeCppSDK\vc15\VC\bin\"
SET SDK_INCLUDE_DIR=C:\Program Files (x86)\Microsoft SDKs\Windows\v7.1A\Include\
%VCDIR%nmake -f Make_mvc.mak GUI=yes OLE=yes PYTHON3=c:\Programs\Python\Python376 DYNAMIC_PYTHON3=yes PYTHON3_VER=37 %1 CSCOPE=yes

pause
