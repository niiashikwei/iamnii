source 'https://rubygems.org'

ruby '1.9.3'
gem 'rails', '3.2.13'

gem 'mysql2'
gem 'pry'

group :development, :test do
end

group :production do
    gem 'pg'
    gem 'thin'
    gem 'rack-google-analytics', :require => "rack/google-analytics"
end

group :assets do
  gem 'sass-rails',   '~> 3.2.3'
  gem 'coffee-rails', '~> 3.2.1'
  gem 'uglifier', '>= 1.0.3'
end

gem 'jquery-rails'
