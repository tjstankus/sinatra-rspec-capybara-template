require 'sinatra/base'

class Application < Sinatra::Base
  get '/' do
    'Home page'
  end
end
