# frozen_string_literal: true

source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.6.3'

gem 'bootsnap', '>= 1.1.0', require: false # Boot large Ruby/Rails apps faster
gem 'coffee-rails', '~> 4.2' # CoffeeScript adapter for the Rails asset pipeline
gem 'jbuilder', '~> 2.5' # Generate JSON objects with a Builder-style DSL
gem 'overcommit', '~> 0.45.0' # A fully configurable and extendable Git hook manager
gem 'puma', '~> 3.11' # Web Server Built For Concurrency
gem 'rails', '~> 5.2.2.1' # Web-application framework
gem 'sass-rails', '~> 5.0' # Stylesheet engine for Sass
gem 'turbolinks', '~> 5' # Makes navigating your web application faster
gem 'tzinfo-data', '~> 1.2.5', platforms: %i[mingw mswin x64_mingw jruby] # TZInfo::Data - Timezone Data for TZInfo
gem 'uglifier', '>= 1.3.0' # Wrapper for UglifyJS JavaScript compressor

group :development, :test do
  gem 'dotenv-rails', '~> 2.5.0' # Shim to load environment variables from .env into ENV in development.
  gem 'factory_bot_rails', '~> 4.11.0' # Fixtures replacement
  gem 'rspec-rails', '~> 3.7' # Testing framework for Rails 3.x, 4.x and 5.x
end

group :development do
  gem 'better_errors', '~> 2.4.0' # Replaces the standard Rails error page with a much better and more useful error page
  gem 'binding_of_caller', '~> 0.8.0' # Retrieve the binding of a method's caller in MRI (>= 1.9.2) and RBX (Rubinius)
  gem 'brakeman', '~> 4.3.1', require: false # Static analysis tool which checks security vulnerabilities.
  gem 'bundler-audit', '~> 0.6.0' # Patch-level verification for Bundler
  gem 'fasterer', '~> 0.4.1' # Suggest some speed improvements
  gem 'listen', '>= 3.0.5', '< 3.2' # Listens to file modifications and notifies you about the changes
  gem 'pry-rails', '~> 0.3.6' # Debugger
  gem 'rails_best_practices', '~> 1.19.3' # A code metric tool
  gem 'reek', '~> 5.0.2' # Code smell detector
  gem 'rubocop', '~> 0.58.2' # Static code analyzer and formatter
  gem 'spring', '~> 2.0.2' # Application preloader
  gem 'spring-watcher-listen', '~> 2.0.0' # Listen watcher for Spring
  gem 'web-console', '>= 3.3.0' # Rails Console on the Browser.
end

group :test do
  gem 'capybara', '>= 2.15' # Acceptance test framework
  gem 'chromedriver-helper', '~> 1.2.0' # Easy installation and use of chromedriver to run system tests with Chrome
  gem 'selenium-webdriver', '~> 3.14.0' # Tool for writing automated tests
end
