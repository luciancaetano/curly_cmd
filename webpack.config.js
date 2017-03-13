/// <reference path="node_modules/@types/node/index.d.ts"/>

var path = require("path");
var webpack = require('webpack');

var nodeModulesPath = path.join(__dirname, 'node_modules');
var isProduction = process.env.NODE_ENV == "production";

var config = {
    entry: {
        'bundle': './src/app.ts'
    },
    output: {
        path: './electron-package/',
        filename: '[name].js',
        libraryTarget: 'umd',
        library : 'TWB'
    },
    externals: {
        lodash: {
            root: '_',
            commonjs: 'lodash',
            commonjs2: 'lodash',
            amd: 'lodash'
        }
    },
    module: {
        loaders: [{
            test: /\.ts?$/,
            loader: 'ts-loader'
        }]
    },
    resolve: {
        extensions: ['.ts', '.js']
    },
    //devtool: 'inline-source-map'
}

module.exports = config;