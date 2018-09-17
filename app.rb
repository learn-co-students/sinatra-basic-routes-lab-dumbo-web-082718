require_relative 'config/environment'

class App < Sinatra::Base

get '/name' do
 status = 200
"My name is ____"

end

 get '/hometown' do
status = 200
"My hometown is ____"
end

get '/favorite-song' do
status = 200
"My favorite song is ____"
end

end
