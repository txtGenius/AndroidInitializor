#!/bin/bash

DST_MODULE_PATH=$1

cp -r ./template/module/build.gradle $DST_MODULE_PATH
echo 'Install complete...'