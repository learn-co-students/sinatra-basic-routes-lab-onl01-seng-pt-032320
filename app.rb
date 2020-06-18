require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/name' do
    "My name is Chloe"
  end
  
  get '/hometown' do
    "My hometown is Lake Zurich"
  end
  
  get '/favorite-song' do
    "My favorite song is 'All the Wine' by The National"
  end
  
end
