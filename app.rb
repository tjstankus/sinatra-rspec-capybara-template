require 'sinatra/base'

class App < Sinatra::Application
  get '/' do
    'Home page'
  end
end
