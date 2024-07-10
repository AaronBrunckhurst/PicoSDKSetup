#!/bin/sh

sdk_path=$PICO_SDK_PATH
extras_path=$PICO_EXTRAS_PATH

echo sdk path is: $sdk_path
echo extras path is: $extras_path

echo Updating pico-sdk
cd $sdk_path
git pull
git submodule update --init --recursive
cd ..

echo Updating pico-extras
cd $extras_path
git pull
git submodule update --init --recursive
cd ..
