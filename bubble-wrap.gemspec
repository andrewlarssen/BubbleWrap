# -*- encoding: utf-8 -*-
require File.expand_path('../lib/bubble-wrap/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Matt Aimonetti", "Francis Chong", "James Harton"]
  gem.email         = ["mattaimonetti@gmail.com", "francis@ignition.hk", "james@sociable.co.nz"]
  gem.description   = "RubyMotion wrappers and helpers (Ruby for iOS) - Making Cocoa APIs more Ruby like, one API at a time. Fork away and send your pull request."
  gem.summary       = "RubyMotion wrappers and helpers (Ruby for iOS) - Making Cocoa APIs more Ruby like, one API at a time. Fork away and send your pull request."
  gem.homepage      = "http://bubblewrap.io/"

  gem.files         = `git ls-files`.split($\)
  gem.test_files    = gem.files.grep(%r{^(test|spec|lib_spec|features)/})
  gem.name          = "bubble-wrap"
  gem.require_paths = ["lib"]
  gem.version       = BubbleWrap::VERSION

  gem.extra_rdoc_files = gem.files.grep(%r{motion})

  gem.add_development_dependency 'rspec'
  gem.add_development_dependency 'rake'
end
