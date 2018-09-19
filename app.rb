require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Jordan."
  end

  get '/hometown' do
    "My hometown is Kittaning, PA."
  end

  get '/favorite-song' do
    "My favorite song is When We Were Young by Adele."
  end

end
