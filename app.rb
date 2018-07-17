require 'sinatra'

class App < Sinatra::Base
  get '/' do 
    "Hello World"
  end 
  get '/' do 
    "My name is Jessica"
  end 
  get '/hometown' do
    "My hometown is Stockton"
  end 
  get '/favorite-song' do
    "My favorite song is lol"
  end 
end
