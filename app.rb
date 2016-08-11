require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Hello, World!"
  end

  get '/name' do
  "My name is Jasper"
  end

  get '/hometown' do
  "My hometown is Sarasota"
  end

  get '/favorite-song' do
  "My favorite song is real friends"
  end
end
