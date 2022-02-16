'use strict'

require! {
  'prelude-ls': {each}
  child_process: {exec}
  path
}

module.exports = (grunt) ->
  grunt.registerMultiTask 'zshlint', 'Lint zsh files', ->
    done = @async()
    files = @filesSrc
    options = @options( force: false )
    runs = 0
    
    files |> each (file) ~>
      exec "zsh -n #{file}", (err, stdout, stderr) ~>
        if err
          grunt.log.error(stdout) if stdout
          grunt.log.error(stderr) if stderr
        
        if ++runs == files.length
          return done(options.force) if @errorCount
          
          msg = files.length + ' file' + (if files.length == 1 then '' else 's') + ' lint free.'
          grunt.log.ok(msg)
          
          done()