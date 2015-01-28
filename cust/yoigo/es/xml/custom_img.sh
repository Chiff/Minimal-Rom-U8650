#!/bin/bash

echo custom.sh is running

custom_type=$1
target_path=$2

#pushd pwd/customize$custom_type\_*
pushd customize$custom_type\_*

echo $pwd

mkdir -pv "$target_path"/system/xml

cp -rfv * $target_path/system/xml

popd
