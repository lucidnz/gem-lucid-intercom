$: << "#{__dir__}/lib"

require 'lucid/intercom/version'

Gem::Specification.new do |s|
  s.add_development_dependency 'rspec', '~> 3.6.0'
  s.author = 'Kelsey Judson'
  s.email = 'kelsey@lucid.co.nz'
  s.files = Dir.glob('lib/**/*') + %w(README.md)
  s.homepage = 'https://github.com/luciddesign/lucid-intercom'
  s.license = 'ISC'
  s.name = 'lucid-intercom'
  s.summary = 'Lucid integration for Intercom'
  s.version = Lucid::Intercom::VERSION
end
