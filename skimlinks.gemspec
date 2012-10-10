# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'skimlinks/version'

Gem::Specification.new do |gem|
  gem.name          = "skimlinks"
  gem.version       = Skimlinks::VERSION
  gem.authors       = ["Brent Kirby"]
  gem.email         = ["dev@kurbmedia.com"]
  gem.description   = %q{Ruby gem to interact with the skimlinks api}
  gem.summary       = %q{Simplifies interaction with the skimlinks link and product apis}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
  
  
end