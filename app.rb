require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    "My name is Matt"
  end
  
  get '/hometown' do
    "My hometown is Reno"
  end
  
  get '/favorite-song'
    "My favorite song is Save Yourself"
  end
  
end
