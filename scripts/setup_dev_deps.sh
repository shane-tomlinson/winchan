#!/bin/bash

rm -rf node_modules
mkdir node_modules
npm install express
npm install git://github.com/shane-tomlinson/connect-postprocess.git#99673450ae1c5c361a5ef8d095c9753c939cedd0
