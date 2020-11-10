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
  "<div style='border: 3px dashed red'>
  <img src='http://bit.ly/1eze8aE' alt=kitten>
   </div>"
 end
