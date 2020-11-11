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

get '/random-cat' do
  @name = ["Amigo", "Oscar", "Viking"].sample
  erb(:index)
end

post '/named-cat' do
  p params
  @name = params[:name]
  erb(:index)
end

get '/cat-form' do
  erb(:cat_form)
end
