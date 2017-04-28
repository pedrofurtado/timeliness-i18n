# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'timeliness-i18n/version'

Gem::Specification.new do |spec|
  spec.name          = 'timeliness-i18n'
  spec.version       = TimelinessI18n::VERSION
  spec.authors       = ['Pedro Furtado']
  spec.email         = ['pfelipe@lbv.org.br']

  spec.summary       = %q{Translations for the timeliness and validates_timeliness gem.}
  spec.description   = %q{Translations for the timeliness and validates_timeliness gem.}
  spec.homepage      = 'https://github.com/pedrofurtado/timeliness-i18n'
  spec.license       = 'MIT'

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.require_paths = ['lib']

  spec.add_dependency 'rails'
  spec.add_dependency 'timeliness'

  spec.add_development_dependency 'bundler'
  spec.add_development_dependency 'rspec'
end
