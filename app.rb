require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    "My name is Caroline Longnecker"
  end
  
  get '/hometown' do
    "My hometown is Ankeny"
  end
  
  get '/favorite-song' do
    "My favorite song is Delicate, Petite, And Other Things I'll Never Be"
  end
end
