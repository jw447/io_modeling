#!/bin/bash

externalDependenciesPath=$PROJHOME/ExternalDependencies

mkdir -p $externalDependenciesPath

cp build_scripts/build_*.sh $externalDependenciesPath

cd $externalDependenciesPath

source build_SZ.sh

source build_zfp.sh

source build_ADIOS.sh

#source build_MDF.sh
#echo "Building dependencies done!"
#
#cd ..
