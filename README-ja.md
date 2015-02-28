grunt-zshlint
-------------

[![npm version](https://badge.fury.io/js/grunt-zshlint.svg)](http://badge.fury.io/js/grunt-zshlint)
[![Build Status](https://travis-ci.org/pine613/grunt-zshlint.svg?branch=master)](https://travis-ci.org/pine613/grunt-zshlint)
[![Dependency Status](https://david-dm.org/pine613/grunt-zshlint.svg)](https://david-dm.org/pine613/grunt-zshlint)
[![devDependency Status](https://david-dm.org/pine613/grunt-zshlint/dev-status.svg)](https://david-dm.org/pine613/grunt-zshlint#info=devDependencies)

[English](README.md) | 日本語

`.zshrc`, `.zsh` ファイルの文法を検証します。<br />
このプラグインは、[grunt-lint-bash](https://github.com/oxyc/grunt-lint-bash) にインスパイアされ作成されました。

## 使い方

このプラグインを使うには [Grunt](http://gruntjs.com) (>= 0.4.5) と zsh が必要です。

```sh
$ npm install grunt-zshlint --save-dev
```

## 設定例

```js
grunt.initConfig({
  zshlint: {
    files: ['**/*.zsh']
  }
});

grunt.loadNpmTasks('grunt-zshlint');
```

## オプション
### force

型: `Boolean`、初期値: `false`

`true` を設定した場合、エラーが発生した場合でもタスクを途中で終了しません。

## ライセンス
MIT ライセンス<br />
Copyright (c) 2015 Pine Mizune