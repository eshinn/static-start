module.exports = (grunt) ->

	# Configuration
	# grunt.cacheMap = []
	grunt.initConfig pkg: grunt.file.readJSON "./package.json"

	# Load tasks from Grunt-Tasks folder
	grunt.loadTasks "grunt-tasks"

	# Register task asliases
	grunt.registerTask "default", []