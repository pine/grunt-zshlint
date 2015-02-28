'use strict';

module.exports = function(grunt) {
  grunt.initConfig({
    jshint: {
      options: {
        jshintrc: true
      },
      files: ['*.js']
    },
    jsonlint: {
      files: ['.jshintrc', '*.json']
    },
    livescript: {
      options: {
        expand: true
      },
      files: {
        expand: true,
        ext: '.js',
        src: ['tasks/**/*.ls', 'test/**/*.ls']
      }
    }
  });
  
  grunt.registerTask('build', ['livescript']);
  grunt.registerTask('test', ['jshint', 'jsonlint', 'zshlint-test']);
  
  grunt.loadTasks('tasks');
  grunt.loadTasks('test/tasks');
  
  grunt.loadNpmTasks('grunt-contrib-jshint');
  grunt.loadNpmTasks('grunt-jsonlint');
  grunt.loadNpmTasks('grunt-livescript');
};