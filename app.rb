require_relative 'config/environment'

class App < Sinatra::Base
    get '/name' do
        "My name is Evan"
    end
    get '/hometown' do
        "My hometown is Faribo"
    end
    get '/favorite-song' do
        "My favorite song is Not in Love by Crystal Castles"
    end
end