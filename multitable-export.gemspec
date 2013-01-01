# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'multitable-export/version'

Gem::Specification.new do |gem|
  gem.name          = "multitable-export"
  gem.version       = Multitable::Export::VERSION
  gem.authors       = ["Pravin Mishra"]
  gem.email         = ["diatm.pravin.it.07.27@gmail.com"]
  gem.description   = %q{Export data from multiple table}
  gem.summary       = %q{Export data from multiple table}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]

  gem.add_development_dependency "rspec"
end
