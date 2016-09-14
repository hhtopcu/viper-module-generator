# -*- encoding: utf-8 -*-
$:.push File.expand_path('../lib', __FILE__)
require 'vipergen/version'

Gem::Specification.new do |s|
  s.name        = 'vipergen-xctestable'
  s.version     = Vipergen::VERSION.dup
  s.platform    = Gem::Platform::RUBY
  s.summary     = 'Generates XCode VIPER module controllers structure'
  s.email       = 'hhtopcu@gmail.com'
  s.homepage    = 'https://github.com/hhtopcu/viper-module-generator'
  s.description = 'Swift 3.0 compliant VIPER architecture based on the objc.io post about VIPER. It saves time in the implementation generating the controllers and adding interactions between them (in Swift or Objective-C)'
  s.authors     = ['Pedro Piñera','Michal Wojtysiak', "Hasan Huseyin Topcu"]
  s.license     = 'MIT'

  # Files
  s.files         = Dir['LICENSE', 'README.md', 'lib/**/*']
  s.test_files    = Dir['spec/**/*.rb']
  s.require_path  = 'lib'

  # Dependencies
  s.add_development_dependency 'rake'
  s.add_development_dependency 'rspec'
  s.add_development_dependency 'bundler', '~> 1.0'
  s.add_development_dependency 'byebug'
  s.add_dependency 'thor'

  # Executables
  s.executables << 'vipergen'
  s.bindir       = 'bin'   

  # Documentation
  s.rdoc_options = ['--charset=UTF-8']
  s.extra_rdoc_files = [
    'README.md'
  ]
  
end