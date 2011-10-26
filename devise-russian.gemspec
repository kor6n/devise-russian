# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "devise-russian/version"

Gem::Specification.new do |s|
  s.name        = "devise-russian"
  s.version     = Devise::Russian::VERSION
  s.authors     = ["Andrey Korobkov"]
  s.email       = ["korobkov@fryxell.info"]
  s.homepage    = "https://github.com/korobkov/devise-russian"
  s.summary     = %q{Russian language support for devise}
  s.description = %q{Russian language support for devise}

  s.rubyforge_project = "devise-russian"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  # s.add_development_dependency "rspec"
  # s.add_runtime_dependency "rest-client"
end
