# frozen_string_literal: true

source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.5.1'

# Web-application framework
gem 'rails', '~> 5.2.1'

# SQLite3 database engine
gem 'sqlite3', '~> 1.3.13'

# Web Server Built For Concurrency
gem 'puma', '~> 3.11'

# Stylesheet engine for Sass
gem 'sass-rails', '~> 5.0'

# Wrapper for UglifyJS JavaScript compressor
gem 'uglifier', '>= 1.3.0'

# CoffeeScript adapter for the Rails asset pipeline
gem 'coffee-rails', '~> 4.2'

# Makes navigating your web application faster
gem 'turbolinks', '~> 5'

# Generate JSON objects with a Builder-style DSL
gem 'jbuilder', '~> 2.5'

# Boot large Ruby/Rails apps faster
gem 'bootsnap', '>= 1.1.0', require: false

group :development, :test do
  # Debugger
  gem 'byebug', '~> 10.0.2', platforms: %i[mri mingw x64_mingw]
end

group :development do
  # Listens to file modifications and notifies you about the changes
  gem 'listen', '>= 3.0.5', '< 3.2'

  # Rails Console on the Browser.
  gem 'web-console', '>= 3.3.0'

  # Application preloader
  gem 'spring', '~> 2.0.2'

  # Listen watcher for Spring
  gem 'spring-watcher-listen', '~> 2.0.0'

  # Static analysis tool which checks security vulnerabilities.
  gem 'brakeman', '~> 4.3.1', require: false

  # Patch-level verification for Bundler
  gem 'bundler-audit', '~> 0.6.0'

  # Suggest some speed improvements
  gem 'fasterer', '~> 0.4.1'

  # A code metric tool
  gem 'rails_best_practices', '~> 1.19.3'

  # Code smell detector
  gem 'reek', '~> 5.0.2'

  # Static code analyzer and formatter
  gem 'rubocop', '~> 0.58.2'
end

group :test do
  # Acceptance test framework
  gem 'capybara', '>= 2.15'

  # Tool for writing automated tests
  gem 'selenium-webdriver', '~> 3.14.0'

  # Easy installation and use of chromedriver to run system tests with Chrome
  gem 'chromedriver-helper', '~> 1.2.0'
end

# A fully configurable and extendable Git hook manager
gem 'overcommit', '~> 0.45.0'

# TZInfo::Data - Timezone Data for TZInfo
gem 'tzinfo-data', '~> 1.2.5', platforms: %i[mingw mswin x64_mingw jruby]
