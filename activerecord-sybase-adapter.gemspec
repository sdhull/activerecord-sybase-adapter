# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib/', __FILE__)
$:.unshift lib unless $:.include?(lib)

Gem::Specification.new do |s|
  s.name        = "activerecord-sybase-adapter"
  s.version     = 1.0
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["John R. Sheets"]
  s.email       = [""]
  s.homepage    = "http://dev.rubyonrails.org/ticket/2030"
  s.summary     = "Make ActiveRecord talk to Sybase"
  s.description = ""

  s.required_rubygems_version = ">= 1.3.6"

  s.files        = Dir.glob("lib/**/*") + %w(README.markdown)
  s.require_path = 'lib'
end
