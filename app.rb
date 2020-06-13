require_relative 'config/environment'

class App < Sinatra::Base
    get '/' do
        "HOMEPAGE DAWG!"
    end

    get '/name' do
        "My name is Vlad."
    end

    get '/hometown' do
        "My hometown is Long Island"
    end

    get '/favorite-song' do
        "My favorite song is NONE"
    end
end
