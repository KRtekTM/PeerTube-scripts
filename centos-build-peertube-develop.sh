sudo scl enable devtoolset-7 zsh
git clone -b develop https://github.com/Chocobozzz/PeerTube.git
cd PeerTube
env CXX=/opt/rh/devtoolset-7/root/bin/g++ CC=/opt/rh/devtoolset-7/root/bin/gcc yarn install --save-dev --pure-lockfile
env CXX=/opt/rh/devtoolset-7/root/bin/g++ CC=/opt/rh/devtoolset-7/root/bin/gcc npm run build
