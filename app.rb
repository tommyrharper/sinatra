require 'sinatra'
set :session_secret, 'super secret'

get '/' do
  "Steven and Tom are amazing!"
end

get '/secret' do
    'This is a secret page, now with shotgun??' 
end

get '/random-catto' do
  @name = ["Amigo", "Oscar", "Viking"].sample
  erb(:index)
end

get '/named-catto' do
  p params
  @name = params[:name]
  erb(:index)
end