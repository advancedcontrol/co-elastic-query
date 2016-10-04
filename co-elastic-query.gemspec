# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'co-elastic-query/version'

Gem::Specification.new do |spec|
  spec.name          = 'co-elastic-query'
  spec.version       = CoElasticQuery::VERSION
  spec.authors       = ['Stephen von Takach', 'Will Cannings']
  spec.email         = ['steve@cotag.me', 'me@willcannings.com']
  spec.summary       = 'Elasticsearch query generator'
  spec.homepage      = 'http://cotag.me/'
  spec.license       = 'MIT'

  spec.files         = `git ls-files -z`.split("\x0")
  spec.require_paths = ['lib']

  spec.add_development_dependency 'bundler', '~> 1.6'
  spec.add_development_dependency 'rake',    '~> 11.0'

  spec.add_dependency       'elasticsearch', '~> 2.0'
end
