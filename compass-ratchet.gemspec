# -*- encoding: utf-8 -*-
Gem::Specification.new do |gem|
  gem.name            = "compass-ratchet"
  gem.version         = "0.0.2"
  gem.authors         = ["Stephen Way"]
  gem.email           = ["stephencway@me.com"]
  gem.description     = "Prototype iPhone apps with simple Sass components"
  gem.summary         = "Prototype iPhone apps with simple Sass components."
  gem.homepage        = "http://github.com/stephenway/compass-ratchet"

  gem.require_paths   = ["lib", "stylesheets", "templates"]
  gem.add_dependency  "sass", ">= 3.2"
  gem.add_dependency  "compass", ">= 0.12"
end