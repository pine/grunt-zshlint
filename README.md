grunt-zshlint
-------------

[![npm version](https://badge.fury.io/js/grunt-zshlint.svg)](http://badge.fury.io/js/grunt-zshlint)
[![Build Status](https://travis-ci.org/pine613/grunt-zshlint.svg?branch=master)](https://travis-ci.org/pine613/grunt-zshlint)
[![Dependency Status](https://david-dm.org/pine613/grunt-zshlint.svg)](https://david-dm.org/pine613/grunt-zshlint)
[![devDependency Status](https://david-dm.org/pine613/grunt-zshlint/dev-status.svg)](https://david-dm.org/pine613/grunt-zshlint#info=devDependencies)

English | [日本語](README-ja.md)

Validate `.zshrc`, `.zsh` files.<br />
This plugin is inspired by [grunt-lint-bash](https://github.com/oxyc/grunt-lint-bash).

## Getting Started

This plugin requires [Grunt](http://gruntjs.com) >=0.4.5 and zsh.

```sh
$ npm install grunt-zshlint --save-dev
```

## Usage examples

```js
grunt.initConfig({
  zshlint: {
    files: ['**/*.zsh']
  }
});

grunt.loadNpmTasks('grunt-zshlint');
```

## Options
### force

Type: `Boolean` Default value: `false`

Set force to true to report errors but not fail the task.

## License
MIT License<br />
Copyright (c) 2015 Pine Mizune