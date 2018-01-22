$:.unshift "#{__dir__}/lib"

require 'lucid_intercom/version'

Gem::Specification.new do |s|
  s.add_development_dependency 'rspec', '~> 3.6.0'
  s.author = 'Kelsey Judson'
  s.email = 'kelsey@lucid.co.nz'
  s.files = Dir.glob('lib/**/*') + %w(README.md)
  s.homepage = 'https://github.com/lucidnz/gem-lucid_intercom'
  s.license = 'ISC'
  s.name = 'lucid_intercom'
  s.summary = 'Lucid integration for Intercom'
  s.version = LucidIntercom::VERSION
end