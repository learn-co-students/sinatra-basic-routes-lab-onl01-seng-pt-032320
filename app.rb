require_relative 'config/environment'

class App < Sinatra::Base

    get '/' do
        "Hello, World!"
    end

    get '/name' do
        "My name is Josh"
    end

    get '/hometown' do
        "My hometown is Harker Heights"
    end

    get '/favorite-song' do
        "My favorite song is 911"
    end

end
