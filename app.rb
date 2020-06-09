require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
        "My name is Victor"
    end

    get '/hometown' do
        "My hometown is Mechanicsville"
    end

    get '/favorite-song' do
        "My favorite song is Undying"
    end
end
