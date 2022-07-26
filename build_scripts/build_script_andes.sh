#!/bin/bash

mkdir -p build_andes && cd build_andes
cmake -DBUILD_EXAMPLES=ON -DZFP_WITH_CUDA=ON -DBIT_STREAM_STRIDED=ON \
	-DBUILD_ZFPY=ON -DPYTHON_LIBRARY=$PYTHON_PATH/lib/libpython3.7m.so -DPYTHON_INCLUDE_DIR=$PYTHON_PATH/include/python3.7m/ ..
cmake --build . --config Release
make -j16

## build for hdf5-zfp
#make ZFP_WITH_OPENMP=0
