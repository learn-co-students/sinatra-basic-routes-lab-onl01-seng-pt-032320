require_relative 'config/environment'

class App < Sinatra::Base
  
    get '/' do
    "Hello, World!"
  end
    
  get '/name' do 
    "My name is Omar Nabi"
  end
  
  get '/hometown' do 
    "My hometown is Herat"
  end
  
  get '/favorite-song' do 
    "My favorite song is Who You Foolin"
  end
  
end
