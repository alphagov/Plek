# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib/', __FILE__)
$:.unshift lib unless $:.include?(lib)

require 'plek/version'

Gem::Specification.new do |s|
  s.name        = "plek"
  s.version     = Plek::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Craig R Webster"]
  s.email       = ["craig@barkingiguana.com"]
  s.summary     = "Locations for services"
  s.description = "Find the right hostname for each service in an environment-dependent manner"

  s.files        = Dir.glob("lib/**/*") + %w(README.md)
  s.require_path = 'lib'
  s.add_development_dependency 'rake'
  s.add_development_dependency 'gem_publisher', '~> 1.1.1'
end
