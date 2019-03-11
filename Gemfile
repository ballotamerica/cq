source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.6.0'

# Active Gems
gem 'rails', '~> 5.2.2'
gem 'puma', '~> 3.11'
gem 'sassc-rails', '~> 2.1'
gem 'bulma-rails', '~> 0.7.4'
gem 'clipboard-rails', '~> 1.7', '>= 1.7.1'
gem 'newrelic_rpm'
gem 'gibbon', '~> 3.2'
gem 'simple_form', '~> 4.1'
gem 'font-awesome-sass', '~> 5.6', '>= 5.6.1'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.2'
gem 'turbolinks', '~> 5'
gem 'jbuilder', '~> 2.5'
gem 'bootsnap', '>= 1.1.0', require: false
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]

# Deactivated Gems
# gem 'redis', '~> 4.0'
# gem 'bcrypt', '~> 3.1.7'
# gem 'mini_magick', '~> 4.8'
# gem 'capistrano-rails', group: :development
# gem 'mini_racer', platforms: :ruby

# Environment Groups
group :development, :test do
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
end

group :development do
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '>= 3.0.5', '< 3.2'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
  gem 'sqlite3', '~> 1.3.13'
end

group :production do
  gem 'pg'
end

group :test do
  gem 'capybara', '>= 2.15'
  gem 'selenium-webdriver'
  gem 'chromedriver-helper'
end
