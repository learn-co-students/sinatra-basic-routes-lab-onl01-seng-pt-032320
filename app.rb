require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
        "My name is Sandie!"
      end

      get '/hometown' do
        "My hometown is Annandale!"
      end

      get '/favorite-song' do
        "My favorite song is Catch the Wind by Melissa Helser!"
      end
end
