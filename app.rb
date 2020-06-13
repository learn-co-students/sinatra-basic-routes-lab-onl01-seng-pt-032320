require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Hello, World!"
  end

  get '/name' do
    "My name is Allan."
  end

  get '/hometown' do
    "My hometown is Concord."
  end

  get '/favorite-song' do
    "My favorite song is Can't Hold Us."
  end

end
