Compass Extension Scaffolding
=============================

This scaffolding is meant to encourage rapid development with Compass Extensions. Customize everything, make it your own! Build and publishing instructions are in the gemspec file.

## Contribe
Please fork this repository, then submit a pull request with your changes in a new branch.

## Installation

### Bundler
If you want to bundle into your app, install bundler.
	
	$ gem install bundler

With Bundler installed, add this to your Gemfile.

	group :assets do
		gem 'compass-extension'
	end

Run this in the command line:

	$ bundle install
	$ git add Gemfile Gemfile.lock

### Manual
If bundler isn't your thing, install this gem.
	
	$ gem install compass-extension

Next in your Compass project add this to your config.rb

	require 'compass-extension'

## Documentation

To get started install into your project.

	compass install compass-extension

Then verify it's installed.

	compass help compass-extension

## Credits

This Compass extension scaffolding was created by **[Stephen Way](https://twitter.com/stephencway)**