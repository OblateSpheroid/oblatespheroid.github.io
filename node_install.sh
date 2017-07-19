cd $HOME/src
wget http://nodejs.org/dist/v8.1.4/node-v8.1.4.tar.gz
tar zxvf node-*.tar.gz
cd node-v*
./configure --prefix=$HOME/bin
make
make install
