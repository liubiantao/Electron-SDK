cd ${WORKSPACE}/Electron-SDK
npm config set registry https://registry.npm.taobao.org/
npm config set ELECTRON_MIRROR http://npm.taobao.org/mirrors/electron/
npm install --verbose
npm run build:electron -- --electron_version=${ELECTRON_VERSION} --msvs_version=2017
zip -r electron.zip build
