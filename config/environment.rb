require 'rake'
require 'active_record'
require 'yaml/store'
require 'ostruct'
require 'date'
#this file is requireing the gems in our gemfile and giving our program access to them

require 'bundler/setup'
Bundler.require


# put the code to connect to the database here
ActiveRecord::Base.establish_connection(
:adapter => "sqlite3",
:database => "db/artists.sqlite"
)

require_relative "../artist.rb"
