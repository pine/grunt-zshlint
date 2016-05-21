grunt-zshlint
-------------

[![npm version](https://img.shields.io/npm/v/grunt-zshlint.svg?style=flat-square)](https://www.npmjs.com/package/grunt-zshlint)
[![Build Status](http://img.shields.io/travis/pine/grunt-zshlint/master.svg?style=flat-square)](https://travis-ci.org/pine/grunt-zshlint)
[![Dependency Status](https://img.shields.io/david/pine/grunt-zshlint.svg?style=flat-square)](https://david-dm.org/pine/grunt-zshlint)
[![devDependency Status](https://img.shields.io/david/dev/pine/grunt-zshlint.svg?style=flat-square)](https://david-dm.org/pine/grunt-zshlint#info=devDependencies)

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
