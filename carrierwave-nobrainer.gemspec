# encoding: utf-8
$:.unshift File.expand_path("../lib", __FILE__)

Gem::Specification.new do |s|
  s.name        = "carrierwave-nobrainer"
  s.version     = '0.1.0'
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Nicolas Viennot"]
  s.email       = ["nicolas@viennot.biz"]
  s.homepage    = "http://github.com/nviennot/carrierwave-nobrainer"
  s.summary     = "NoBrainer adapter for Carrierwave"
  s.license     = "MIT"

  s.add_dependency "carrierwave", ">= 0.10.0"
  s.add_dependency "nobrainer", ">= 0.24.0"

  s.files        = Dir["lib/**/*"] + ['README.md']
  s.require_path = 'lib'
  s.has_rdoc     = false
end
