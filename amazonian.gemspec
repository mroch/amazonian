# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "amazonian/version"

Gem::Specification.new do |s|
  s.name        = "amazonian"
  s.version     = Amazonian::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Robert L. Carpenter"]
  s.email       = ["robacarp@robacarp.com"]
  s.homepage    = ""
  s.summary     = %q{TODO: Write a gem summary}
  s.description = %q{TODO: Write a gem description}

  s.rubyforge_project = "amazonian"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_development_dependency "rspec"
end
