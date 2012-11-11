# -*- encoding: utf-8 -*-
Gem::Specification.new do |s|
  s.version         = "1.0.1"
  s.date            = "2012-11-10"
  s.name            = "compass-ratchet"
  s.authors         = ["Stephen Way"]
  s.email           = ["stephencway@me.com"]
  s.description     = "Prototype iPhone apps with simple Sass components"
  s.summary         = "Prototype iPhone apps with simple Sass components."
  s.homepage        = "http://github.com/stephenway/compass-ratchet"

  s.files = %w(README.md)
  s.files += Dir.glob("lib/**/*.*")
  s.files += Dir.glob("stylesheets/**/*.*")
  s.files += Dir.glob("templates/**/*.*")
  s.has_rdoc = false
  s.add_dependency("sass", [">= 3.2"])
  s.add_dependency("compass", [">= 0.12.2"])
end