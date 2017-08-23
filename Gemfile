source 'http://rubygems.org'

# Open image from URL link from DB
gem 'chunky_png'

# Web server Ruby with 3 lib : mongrel parser, the root of mongrel speed and security
gem 'thin'

# Sinatra framework
gem 'sinatra', require: 'sinatra/base'
gem 'sinatra-contrib', require: false

# access to the database
gem 'activerecord', '~> 4.2', '>= 4.2.6', :require => 'active_record'
gem 'sinatra-activerecord', :require => 'sinatra/activerecord'
gem 'rake'

# load all your code
gem 'require_all'

# Sql database engine
gem 'sqlite3'

# rackup short
gem 'shotgun'

# alternative to the standard IRB shell
gem 'pry'

# to get easy and secure userspassword
gem 'bcrypt'

# to perform crud operation through the terminal because irb bug while recognizing activerecord
gem "tux"

group :test do
  gem 'rspec'
  gem 'capybara'
  gem 'rack-test'
  gem 'database_cleaner', git: 'https://github.com/bmabey/database_cleaner.git'
end
