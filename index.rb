require 'sinatra'

get '/' do
  erb :landing
end

get '/signup' do
  erb :signup
end

get '/login' do
  erb :login
end

get '/home' do
  erb :home
end

