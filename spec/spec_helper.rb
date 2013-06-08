ENV['RACK_ENV'] = 'test'
require_relative '../app/application'
require 'rspec'
require 'capybara/rspec'

Capybara.app = Application

