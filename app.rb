# It handles all the incoming requests from users
# and directs the browser to the correct URL.
require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
  "Hello, World!"
end

get '/name' do
  "My name is Malcome"
end

get '/hometown' do
  "My hometown is Manhattan"
end

get '/favorite-song' do
  "My favorite song is uncanny valley"
end

end
