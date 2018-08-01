set PLATFORM=%1%
set ARCH=%2%
set APP_NAME="Electronic WeChat"

set ignore_list="dist|scripts|\.idea|.*\.md|.*\.yml|node_modules/nodejieba"

electron-packager . PW --platform=win32 --arch=%ARCH%
