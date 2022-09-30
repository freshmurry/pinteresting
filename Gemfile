require 'rubygems'

source 'https://rubygems.org'
ruby '2.6.3'

gem 'rails', '5.0.2'
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.1.0'
gem 'jquery-rails'
gem 'turbolinks'
gem 'jquery-turbolinks'
gem 'jbuilder', '~> 2.0'
gem 'bootstrap-sass', '~> 3.4.1'
gem 'devise', '~> 4.2'
gem 'aws-sdk', '~> 2.8'
gem 'paperclip', '~> 5.1.0'
gem 'will_paginate', '~> 3.0'
gem 'will_paginate-bootstrap'
gem 'masonry-rails', '~> 0.2.0'
gem 'omniauth', '~> 1.6'
gem 'omniauth-facebook', '~> 4.0'
gem 'toastr-rails', '~> 1.0'
gem 'imagemagick-identify', '~> 0.0.1'
gem 'puma'

group :development, :test do
  gem 'sqlite3', '~> 1.3.6'
  gem 'byebug'
  gem 'rspec-rails'
  gem 'capybara'
  gem 'database_cleaner'
end

group :production do
	gem 'pg', '~> 0.20.0'
	gem 'rails_12factor'
end

# bundle exec rake doc:rails generates the API under doc/api.
gem 'sdoc', '~> 0.4.0', group: :doc

# Use ActiveModel has_secure_password
gem 'bcrypt', '~> 3.1.7'

group :development do
  # Access an IRB console on exception pages or by using <%= console %> in views
  gem 'web-console', '~> 2.0'
  gem 'listen', '>= 3.0.5', '< 3.2'
  gem 'capistrano-rails'
end

# Use Unicorn as the app server
# gem 'unicorn'

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
# gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]