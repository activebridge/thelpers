# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'simple_helpers/version'

Gem::Specification.new do |spec|
  spec.name          = 'simple_helpers'
  spec.version       = SimpleHelpers::VERSION
  spec.authors       = ['galulex']
  spec.email         = ['galulex@gmail.com']
  spec.summary       = 'Adds localization to default Rails helpers'
  spec.description   = 'Adds localization to default Rails helpers'
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ['lib']

  spec.add_development_dependency 'bundler', '~> 1.5'
  spec.add_development_dependency 'rake'
end
