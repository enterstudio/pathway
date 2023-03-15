source 'https://rubygems.org'
ruby "2.2.0"

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '6.1.7.3'

# Bootstrap!
gem 'bootstrap-sass', '~> 3.3.3'
gem 'sass-rails', '~> 5.0', '>= 5.0.8'
gem "font-awesome-rails", ">= 4.7.0.6"

# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.2.2'

# See https://github.com/sstephenson/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails', '>= 4.1.1'
# Add form validator plugin
gem 'jquery-form-validator-rails'
# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.6', '>= 2.6.4'
# bundle exec rake doc:rails generates the API under doc/api.
gem 'sdoc', '~> 0.4.0', group: :doc

# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use Unicorn as the app server
# gem 'unicorn'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

gem 'devise', '~> 4.7.0'
gem 'bcrypt', '~> 3.1.11'
gem 'cancancan', '~> 1.10'
gem 'spreadsheet'

gem 'select2-rails', '~> 3.5.9.3'
gem 'rack-google-analytics'

gem 'high_voltage', '~> 2.2.1'

group :development, :test do
  # Use sqlite3 as the database for Active Record
  gem 'sqlite3'

  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug'

  # Access an IRB console on exception pages or by using <%= console %> in views
  gem 'web-console', '~> 2.1', '>= 2.1.2'

  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  #gem 'spring'

  gem 'rspec-rails', '~> 3.5', '>= 3.5.0'
  gem 'cucumber-rails', '>= 1.4.3', require: false
  gem 'poltergeist'
  gem 'factory_girl_rails'
  gem 'database_cleaner'
  gem 'simplecov', :group => :test

  gem 'travisify', github: 'theodi/travisify'
  gem 'badgerbadgerbadger'
  gem 'dotenv-rails'
end

group :production do
  # Postgres on Heroku in production
  gem 'pg'
  gem 'rails_12factor' # For heroku
end

gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw]
