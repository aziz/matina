# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'matina/version'

Gem::Specification.new do |gem|
  gem.name          = "matina"
  gem.version       = Matina::VERSION
  gem.authors       = ["Allen Bargi"]
  gem.email         = ["allen.bargi@gmail.com"]
  # gem.description   = %q{:)}
  gem.summary       = %q{:)}
  # gem.homepage      = ""
  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
  gem.add_dependency(%q<origami>, ["1.2.4"])
end
