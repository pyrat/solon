# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib/', __FILE__)
$:.unshift lib unless $:.include?(lib)
 
Gem::Specification.new do |s|
  s.name        = "solon"
  s.version     = "0.2.1"
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Alastair Brunton"]
  s.email       = ["info@simplyexcited.co.uk"]
  s.homepage    = "http://github.com/pyrat/solon"
  s.summary     = "Interface to Sagepay payment processor"
  s.description = "Interface for Sagepay VSP Server only."
 
  s.required_rubygems_version = ">= 1.3.1"
  s.require_path = 'lib'
  s.files       = `git ls-files`.split("\n")
end