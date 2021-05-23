#!/bin/bash

sourceFolder=$1
targetFolder=$2

mkdir -p $2
cp -R $sourceFolder/.next $targetFolder/.next
cp $sourceFolder/package.json $targetFolder/package.json
cp $sourceFolder/web.config $targetFolder/web.config
cp $sourceFolder/package.json $targetFolder/server.js
cp -R $sourceFolder/public $targetFolder/public
cp -R $sourceFolder/node_modules $targetFolder/node_modules