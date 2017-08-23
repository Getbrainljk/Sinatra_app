
require 'bundler/setup'
require 'rubygems'
require 'sinatra'
require 'active_record'
Bundler.require

ActiveRecord::Base.establish_connection(
    :adapter => "sqlite3",
    :database => "db/database.sqlite3.db"
)

require_all 'app'
