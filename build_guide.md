sudo apt-get install build-essential libtool autotools-dev automake pkg-config bsdmainutils python3
  167  sudo apt-get install libevent-dev libboost-system-dev libboost-filesystem-dev libboost-test-dev libboost-thread-dev libfmt-dev
  168  sudo apt install libsqlite3-dev
  169  sudo apt-get install libminiupnpc-dev
  170  sudo apt-get install libzmq3-dev
  171  sudo apt-get install libqt5gui5 libqt5core5a libqt5dbus5 qttools5-dev qttools5-dev-tools
  172  sudo apt-get install libqrencode-dev
  175  ./contrib/install_db4.sh `pwd`
  176  export BDB_PREFIX='/home/prasanna/Projects/PrasiCoin/db4'
  ./autogen.sh 
  178  ./configure BDB_LIBS="-L${BDB_PREFIX}/lib -ldb_cxx-4.8" BDB_CFLAGS="-I${BDB_PREFIX}/include"
  179  make
  180  make install
  181  sudo make install