require_relative 'config/environment'

class App < Sinatra::Base
  get '/hometown' do
    "My hometown is Charlottesville"
  end

  get '/name' do
    "My name is Victoria"
  end

  get '/favorite-song' do
    "My favorite song is Shake it off"
  end
end
