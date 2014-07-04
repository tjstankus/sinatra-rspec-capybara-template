ENV['RACK_ENV'] = 'test'

require './app'
require 'rspec'
require 'capybara/rspec'

Capybara.app = App

