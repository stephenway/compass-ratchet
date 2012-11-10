Compass Ratchet
===============

Prototype iPhone apps with simple Sass components. This extension is meant for Compass users who use project templates and prefer to use Sass instead of CSS for their Ratchet projects.

## Contribe
Please fork this repository, then submit a pull request with your changes in a new topic branch.

## Installation

### Bundler
If you want to bundle into your app, install bundler.
	
	$ gem install bundler

With Bundler installed, add this to your Gemfile.

	group :assets do
		gem 'compass-ratchet'
	end

Run this in the command line:

	$ bundle install
	$ git add Gemfile Gemfile.lock

### Manual
If bundler isn't your thing, install this gem.
	
	$ gem install compass-ratchet

Then verify it's installed.

	$ compass help compass-ratchet

Next in your Compass project add this to your config.rb

	require 'compass-ratchet'

## Usage

In your project import either the whole library or parts

``` scss	
@import "ratchet";

// OR

@import "ratchet/bars";
@import "ratchet/base";
@import "ratchet/buttons";
@import "ratchet/chevrons";
@import "ratchet/counts";
@import "ratchet/forms";
@import "ratchet/lists";
@import "ratchet/popovers";
@import "ratchet/push";
@import "ratchet/segmented-controllers";
@import "ratchet/sliders";
@import "ratchet/toggles";
```



## Credits

This Compass-ratchet was created by **[Stephen Way](https://github.com/stephenway)**