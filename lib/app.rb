require 'sinatra'
set :session_secret, 'super secret'

get '/' do
  "Steven and Tom are amazing!"
end

get '/secret' do
    'This is a secret page, now with shotgun??' 
end

#get '/catto' do
#  '<h1> <div style= 'border: 3px dashed red'> <img src='http://bit.ly/1eze8aE'> </div>" </h1>' 
#end

get '/catto' do
  "<div>
    <img style='border: 3px dashed red' src='http://bit.ly/1eze8aE'>
    </div>"
end