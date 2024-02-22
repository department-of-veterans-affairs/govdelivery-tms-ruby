$LOAD_PATH.push File.expand_path('../lib', __FILE__)
require 'govdelivery/tms/version'

Gem::Specification.new do |s|
  s.name        = 'govdelivery-tms'
  s.version     = GovDelivery::TMS::VERSION
  s.required_ruby_version = '>= 3.2.2'
  s.platform    = Gem::Platform::RUBY
  s.authors     = ['GovDelivery']
  s.email       = ['support@govdelivery.com']
  s.homepage    = 'http://govdelivery.com'
  s.summary     = 'A ruby client to interact with the GovDelivery TMS REST API.'
  s.description = "A reference implementation, written in Ruby,
                     to interact with GovDelivery's TMS API. The client is
                     compatible with Ruby 3. This is a fork of govdelivery-tms"

  s.add_runtime_dependency 'activesupport', '>=5.2.4.3', '<8.0.0'
  s.add_runtime_dependency 'faraday'
  s.add_runtime_dependency 'mime-types'
  s.add_development_dependency 'simplecov'
  s.add_development_dependency 'simplecov-cobertura'

  s.files       = %w(
    Gemfile
    README.md
    Rakefile
    govdelivery-tms.gemspec
    .version
  ) + Dir['lib/**/*']

  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.require_paths = ['lib']
end
