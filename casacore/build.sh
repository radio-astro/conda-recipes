#!/bin/sh
mkdir build && cd build
cmake -DCMAKE_INSTALL_PREFIX=${PREFIX} -DCMAKE_BUILD_TYPE=Release -DUSE_FFTW3=ON -DBUILD_TESTING=OFF -DUSE_OPRENMP=ON -DUSE_HDF5=ON ..
make install
