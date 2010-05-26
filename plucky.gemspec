# encoding: UTF-8
require File.expand_path('../lib/plucky/version', __FILE__)

Gem::Specification.new do |s|
  s.name         = 'plucky'
  s.homepage     = 'http://github.com/jnunemaker/plucky'
  s.summary      = 'Thin layer over the ruby driver that allows you to quickly grab hold of your data (pluck it!).'
  s.require_path = 'lib'
  s.authors      = ['John Nunemaker']
  s.email        = ['nunemaker@gmail.com']
  s.version      = Plucky::Version
  s.platform     = Gem::Platform::RUBY
  s.files        = Dir.glob("{bin,lib}/**/*") + %w[LICENSE README.rdoc]

  s.add_dependency              'mongo', '~> 1.0.1'
  s.add_development_dependency  'shoulda'
  s.add_development_dependency  'jnunemaker-matchy'
  s.add_development_dependency  'mocha'
end