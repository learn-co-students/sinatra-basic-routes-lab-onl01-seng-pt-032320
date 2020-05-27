require_relative 'config/environment'

class App < Sinatra::Base
# + name
# + hometown
# + favorite-song

get '/name' do 
    name = 'Curtis'
    "My name is #{name}" 
end

get '/hometown' do
    hometown = 'San Antonio'
    "My hometown is #{hometown}" 
end

get '/favorite-song' do
    song = "IM U"
    "My favorite song is #{song}" 
end



end
