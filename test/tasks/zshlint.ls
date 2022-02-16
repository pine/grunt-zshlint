'use strict';

module.exports = (grunt) ->
  grunt.config.set 'zshlint',
    succeeded: 
      src: ['test/succeeded.zsh']
    failed:
      src: ['test/failed.zsh']
