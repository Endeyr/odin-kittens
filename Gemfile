source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby "3.1.2"
gem "rails", "~> 7.0.3", ">= 7.0.3.1"
gem "sprockets-rails"
gem "sqlite3", "~> 1.4"
gem "puma", "~> 5.0"
gem "importmap-rails"
gem "turbo-rails"
gem "stimulus-rails"
gem "jbuilder"
gem "tzinfo-data", platforms: %i[ mingw mswin x64_mingw jruby ]
gem "bootsnap", require: false
gem 'simple_form'
gem 'bootstrap', '~> 5.2'
gem 'faker', :git => 'https://github.com/faker-ruby/faker.git', :branch => 'master'
gem 'jquery-rails', '~> 4.5'
gem 'rest-client', '~> 2.1'

group :development, :test do
  gem "debug", platforms: %i[ mri mingw x64_mingw ]
  gem "byebug"
  gem "dotenv-rails"
end

group :development do
  gem "web-console"
  gem 'better_errors', '~> 2.9', '>= 2.9.1'
  gem 'guard', '~> 2.18'
  gem 'guard-livereload', '~> 2.5', '>= 2.5.2', require: false
  gem "annotate"
  gem "rubocop", require: false
  gem "rubocop-minitest", require: false
  gem "rubocop-performance", require: false
  gem "rubocop-rails", require: false
  gem "amazing_print"
end

group :test do
  gem "capybara"
  gem "selenium-webdriver"
  gem "webdrivers"
end
