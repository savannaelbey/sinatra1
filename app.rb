require 'sinatra'

set :session_secret, "secret dragon"

get '/' do
  'Hello!'
end

get '/secret' do
  "world"
end

get '/dogs' do
  "wooof woof!"
end

get '/cat' do
  erb(:index)
 end
