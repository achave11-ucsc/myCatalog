#!/bin/sh
#Run via `chmod +x ./depedencies.sh` to make file executable
#Followed by `./dependencies.sh` to intall dependencies.
s
npm init -y
npm install --save react react-dom redux react-redux redux-thunk
npm install --save-dev babel-core babel-preset-es2015 babel-preset-react webpack@2.1.0-beta.27 file-loader babel-loader webpack-dev-server@2.1.0-beta.11 react-hot-loader@3.0.0-beta.6
