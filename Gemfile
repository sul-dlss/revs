source 'https://rubygems.org'

gem 'bundler', '>= 1.2.0'

gem 'sitemap_generator'

gem 'editstore', '>= 2.0.2'
gem 'revs-utils', '>= 2.1.22'

gem 'rails', '~> 4.2.11', '>= 4.2.11.1'
gem 'responders', '~> 2.0'
gem 'nokogiri', '>= 1.10.3'

gem 'is_it_working-cbeer', require: 'is_it_working'

# user authentication and roles
gem 'devise', '>4'
gem 'cancan'
gem 'faraday'

gem 'active_model_serializers'

gem 'rails_autolink'

gem 'ranked-model'

gem 'rack-attack'
gem 'rack-timeout', require: 'rack/timeout/base'
gem 'rack-utf8_sanitizer'

gem 'friendly_id', '>= 5.0.0'

# image (user avatar) uploading
gem 'carrierwave'
gem "mini_magick"

gem 'whenever', :require => false

gem 'addressable'
gem 'chronic'

# paging
gem 'kaminari'

gem 'blacklight', "<=5.14"
gem 'blacklight-marc'
gem 'druid-tools', '>= 0.2.0'

# Gems used only for assets and not required
# in production environments by default.
gem 'sass-rails', '~> 5.0.0.beta1'
gem 'coffee-rails', '~> 4.0'

# See https://github.com/sstephenson/execjs#readme for more supported runtimes
gem 'mini_racer'

gem 'uglifier', '>= 1.0.3'

gem 'lograge'

group :development do
  gem 'thin'
  gem 'better_errors'
	gem 'binding_of_caller'
	gem 'launchy'
  gem 'pry-rails'
  gem 'quiet_assets'
end

group :test do
  gem 'rspec-rails'
  gem 'capybara'
end

group :development, :test do
  gem 'solr_wrapper'
  gem 'sqlite3', '~> 1.3.6'
end

group :staging, :production do
  gem 'mysql2', '~>0.4.0'  #0.5 does not work with rails 4
end

# gems necessary for capistrano deployment
group :deployment do
  gem 'capistrano', '~> 3.0'
  gem 'capistrano-bundler'
  gem 'capistrano-rails'
  gem 'dlss-capistrano'
  gem 'capistrano-rvm'
  gem 'capistrano-shared_configs'
end

gem 'jquery-rails'
gem 'rest-client', '>2'

gem 'json', '~> 1.8'

gem 'bootstrap-sass', '>= 3.4.1'
gem 'font-awesome-rails'
gem 'autoprefixer-rails', '>= 5.2.1'

gem 'honeybadger', '~> 2.0'

#Bulk Metadata Loading Gems
gem 'countries'
