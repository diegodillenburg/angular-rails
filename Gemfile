source 'https://rubygems.org'

gem 'rails', '4.2.6'
gem 'mysql2', '>= 0.3.13', '< 0.5'
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.1.0'

gem 'bower-rails'
gem 'angular-rails-templates'
gem 'sass', '3.2.19'

group :test, :development do
  gem "rspec-rails", "~> 2.0"
  gem "factory_girl_rails", "~> 4.0"
  gem "capybara"
  gem "database_cleaner"
  gem "selenium-webdriver"
  gem 'teaspoon-jasmine'
  gem 'phantomjs'
  gem 'byebug'
end

gem 'jquery-rails'
gem 'jbuilder', '~> 2.0'
gem 'sdoc', '~> 0.4.0', group: :doc

group :development do
  gem 'web-console', '~> 2.0'

  # Use Capistrano for deployment
  # gem 'capistrano-rails'

  gem 'spring'
end

# Heroku
gem "foreman"

group :production, :staging do
  gem "pg"
  gem "rails_12factor"
  gem "rails_stdout_logging"
  gem "rails_serve_static_assets"
end

