require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Kat."
  end

  get '/hometown' do
    "My hometown is New Rochelle."
  end

  get '/favorite-song' do
    "My favorite song is Run Away With Me by Carly Rae Jepsen."
  end
end
