wget http://download.kde.org/stable/phonon/4.9.1/phonon-4.9.1.tar.xz                                                                              

tar xf phonon-4.9.1.tar.xz                       
cd phonon-4.9.1

mkdir -p build &&
cd    build &&

cmake -DCMAKE_INSTALL_PREFIX=/usr    \
      -DCMAKE_BUILD_TYPE=Release     \
      -DPHONON_BUILD_PHONON4QT5=ON   \
      -Wno-dev .. &&
make
                                                                                                                                                                                    
#sudo make install
###