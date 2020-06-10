require_relative 'config/environment'

class App < Sinatra::Base

    get '/' do
        "Hello, World!"
    end

    get '/name' do
        "My name is Sergey."
    end

    get '/hometown' do
        "My hometown is Karaganda, Kazakhstan."
    end

    get '/favorite-song' do
        "My favorite song is My Way by Frank Sinatra."
    end

end
