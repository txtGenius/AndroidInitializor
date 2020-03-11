#!/bin/bash

DST_PROJECT=$1

cp -r ./gradle/ "$DST_PROJECT/gradle"
echo 'Install gradle complete...'

cp -r ./template/project/build.gradle $DST_PROJECT
echo 'Install project build.gradle complete...'

cp -r ./template/app/build.gradle "$DST_PROJECT/app"
echo 'Install app build.gradle complete...'

cp -r ./proguard-rules.pro "$DST_PROJECT/app"
echo 'Install app proguard rules complete...'