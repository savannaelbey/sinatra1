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
  @random_name = ["Amigo", "Oscar", "Viking"].sample
  erb(:index)
 end
