require 'sinatra'
set :session_secret, 'super secret'

get '/' do
  "Steven and Tom are amazing!"
end

get '/secret' do
    'This is a secret page, now with shotgun??' 
end

get '/catto' do
  erb(:index)
end