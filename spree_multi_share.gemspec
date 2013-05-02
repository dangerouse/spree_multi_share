# encoding: UTF-8
Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'spree_multi_share'
  s.version     = '1.3.3'
  s.summary     = 'Extension for Spree that allows customers to share products for store credit.'
  s.description = 'Extension for Spree that allows customers to share products with their cloud friends for store credit. Powered by CloudSponge.'
  s.required_ruby_version = '>= 1.8.7'

  s.author    = 'Derek Sweet'
  s.email     = 'derek@arizonabay.com'
  # s.homepage  = 'http://www.spreecommerce.com'

  s.files       = `git ls-files`.split("\n")
  s.test_files  = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.require_path = 'lib'
  s.requirements << 'none'

  s.add_dependency 'spree_core', '~> 1.3.1'
  s.add_dependency 'httpclient'
  s.add_dependency 'cloudsponge'

  s.add_development_dependency 'capybara', '~> 1.1.2'
  s.add_development_dependency 'coffee-rails'
  s.add_development_dependency 'factory_girl', '~> 2.6.4'
  s.add_development_dependency 'ffaker'
  s.add_development_dependency 'rspec-rails',  '~> 2.9'
  s.add_development_dependency 'sass-rails'
  s.add_development_dependency 'sqlite3'
end
