ruby '2.2.0'
source 'https://rubygems.org'

# Ruby supports
gem 'unf', '~> 0.1.3'

# Rails
gem 'rails', '~> 4.2'
gem 'responders', '~> 2.0'

# Server
gem 'foreman'
gem "passenger"

# HTML CSS JS gems
gem "sass-rails", "~> 4.0.2"
gem 'autoprefixer-rails'
gem 'bourbon'
gem 'uglifier', '~> 2.1.1'
gem 'coffee-rails', '~> 4.0.0'
gem 'jquery-rails', '~> 2.2.1'
gem 'bcrypt-ruby', '~> 3.1.5'
# gem 'angularjs-rails', '~> 1.3.0'
# gem 'angular_rails_csrf'
# gem 'asset_sync'
gem 'haml'
gem 'haml-rails'
gem 'high_voltage', '~> 2.2.1' #To render static pages
gem 'polymer-rails'
gem 'polymer-paper-rails'

# Models
gem 'paranoia', '~> 2.0'
# The 0.9 version has weird bugs
gem 'active_model_serializers', '~> 0.8.0'
gem 'jbuilder'

# Analytics & Debugging
gem 'newrelic_rpm'

# Databases
gem 'pg', '~> 0.17.1'

# Files and Images etc
gem 'rmagick', '~> 2.13.2', :require => false

# APIs
gem 'carrierwave'
gem 'fog', '~> 1.21.0'
gem 'heroku-api'
gem 'heroku' # Use for heroku scheduler

# Bootstrap
gem "therubyracer"
gem "less-rails"
gem "twitter-bootstrap-rails"

group :development, :test do
  gem 'rspec-rails', '~> 2.0'
  gem 'capybara'
  gem 'factory_girl_rails'
  gem 'daemons'
end

group :test do
  gem 'selenium-webdriver'
end

group :development do
  gem 'dotenv', '~> 1.0'
  gem 'better_errors'
  gem 'binding_of_caller'
  gem 'bullet'
  gem 'rails-dev-tweaks', '~> 1.1'
  gem 'sextant'
  gem 'thin'
  gem 'traceroute'
  gem 'pry-rails'
  gem 'pry-remote'
end

group :doc do
  gem 'sdoc', '0.3.20', require: false
end

group :production, :local do
  gem 'rails_12factor', '0.0.2'
end
