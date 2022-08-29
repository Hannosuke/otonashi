source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby "3.1.2"

gem "rails", "~> 7.0.3"
gem "sprockets-rails"
gem "pg"
gem "puma", "~> 5.0"
gem "importmap-rails"
gem "turbo-rails"
gem "stimulus-rails"
gem "jbuilder"
gem "tzinfo-data", platforms: %i[ mingw mswin x64_mingw jruby ]
gem "bootsnap", require: false
gem "rspec-rails", "~> 4.0.2"
gem "factory_bot_rails", "~> 6.2.0"
gem "bcrypt", "~> 3.1.13"
gem "pry-rails"
gem "bootstrap", "~> 5.0.0"
gem "omniauth-google-oauth2", "~> 1.0.1"
gem "omniauth-rails_csrf_protection", "~> 1.0.1"

group :development, :test do
  gem "debug", platforms: %i[ mri mingw x64_mingw ]
end

group :development do
  gem "web-console"
end

group :test do
  gem "capybara"
  gem "selenium-webdriver"
  gem "webdrivers"
end
