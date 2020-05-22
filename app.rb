require_relative 'config/environment'

class App < Sinatra::Base
    get '/name' do
        "My name is Heather Moreira."
    end 

    get '/hometown' do 
        "My hometown is Phoenix, AZ."
    end 

    get '/favorite-song' do
        "My favorite song is ...anything Radiohead."
    end 
end
