grunt-zshlint
-------------

[![npm version](https://img.shields.io/npm/v/grunt-zshlint.svg?style=flat-square)](https://www.npmjs.com/package/grunt-zshlint)
[![Build Status](http://img.shields.io/travis/pine/grunt-zshlint/master.svg?style=flat-square)](https://travis-ci.org/pine/grunt-zshlint)
[![Dependency Status](https://img.shields.io/david/pine/grunt-zshlint.svg?style=flat-square)](https://david-dm.org/pine/grunt-zshlint)
[![devDependency Status](https://img.shields.io/david/dev/pine/grunt-zshlint.svg?style=flat-square)](https://david-dm.org/pine/grunt-zshlint#info=devDependencies)

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
