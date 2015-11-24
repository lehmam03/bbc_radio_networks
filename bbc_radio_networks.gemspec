# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'bbc_radio_networks/version'

Gem::Specification.new do |spec|
  spec.name          = 'bbc_radio_networks'
  spec.version       = BbcRadioNetworks::VERSION
  spec.authors       = ['Max Lehmann']
  spec.email         = ['max.lehmann@bbc.co.uk']

  spec.summary       = 'A gem for working with BBC Radio Networks'
  spec.description   = 'A gem for working with BBC Radio Networks, this gem exposes network names, IDs and url keys and is intended as a single, up to date, source of truth.'
  spec.homepage      = 'https://github.com/lehmam03/bbc_radio_networks'
  spec.license       = 'MIT'

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = 'exe'
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ['lib']

  spec.required_ruby_version = '>= 1.9.3'

  spec.add_development_dependency 'bundler', '~> 1.10'
  spec.add_development_dependency 'rake', '~> 10.0'
  spec.add_development_dependency 'rspec', '~> 3.0'
end
