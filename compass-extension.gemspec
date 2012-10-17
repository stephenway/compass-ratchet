#
# Build & Publishing Instructions
# 
# 1. Customize this file when your extension is ready.
# 
# 2. Using the command line run:
# 
#     $ cd path/to/this/project
#     
#     $ gem build compass-extension.gemspec
#     
# You should have a new .gem file, now lets publish it:
# 
# 3. Create an account and authenticate with rubygems.org
# 
#     $ curl -u yourname https://rubygems.org/api/v1/api_key.yaml > ~/.gem/credentials
#   
#     $ gem push compass-extension-0.0.1.gem
#     
# 4. Verify the gem published.
# 
#     $ gem list -r compass-extension
# 

# -*- encoding: utf-8 -*-
Gem::Specification.new do |gem|
  gem.name            = "compass-extension"
  gem.version         = "0.0.1"
  gem.authors         = ["Your Name"]
  gem.email           = ["your@email.me"]
  gem.description     = "Description Here"
  gem.summary         = "Summary Here"
  gem.homepage        = "http://github.com/stephenway/compass-extension"

  gem.require_paths   = ["lib", "stylesheets", "templates"]
  gem.add_dependency  "sass", ">= 3.2"
  gem.add_dependency  "compass", ">= 0.12"
end