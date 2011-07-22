# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "testgem/version"

Gem::Specification.new do |s|
  s.name        = "testgem"
  s.version     = Testgem::VERSION
  s.authors     = ["Pradeepto Bhattacharya"]
  s.email       = ["pradeepto@kde.org"]
  s.homepage    = "http://www.example.com"
  s.summary     = %q{Example Gem}
  s.description = %q{Oh well! Example Gem}

  s.rubyforge_project = "testgem"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.has_rdoc = 'yard'

  s.add_dependency('log4r', '>= 1.1.9')
end
