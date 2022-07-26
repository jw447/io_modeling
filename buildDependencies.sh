#!/bin/bash

externalDependenciesPath=$PROJHOME/ExternalDependencies
cd $externalDependenciesPath

source build_SZ.sh

source build_zfp.sh

source build_MDF.sh

source build_ADIOS.sh

echo "Building dependencies done!"

cd ..
