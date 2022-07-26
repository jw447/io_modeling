#!/bin/bash

#source evn_scripts/evn.bash.andes 
externalDependenciesPath=$PROJHOME/ExternalDependencies

mkdir -p $externalDependenciesPath

cp build_scripts/*.sh $externalDependenciesPath

cd $externalDependenciesPath

source build_SZ.sh

source build_zfp.sh

source build_ADIOS2.sh

#source build_MDF.sh
#echo "Building dependencies done!"
#
#cd ..
