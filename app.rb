require_relative 'config/environment'

class App < Sinatra::Base
    get '/' do
        "This is about me"
    end

    get '/name' do
        "My name is Jason"
    end

    get '/hometown' do
        "My hometown is Arlington"
    end

    get '/favorite-song' do
        "My favorite song is Kings and Queens"
    end

end
