require 'sinatra'
require "sinatra/config_file"

config_file 'config.yml'


get '/' do
  redirect "/form"
end

get '/form' do
  erb :form
end

post '/form' do
  Dir.chdir "public/CritHit"
  %x[python web.py #{params[:message]}]
  Dir.chdir "../.."
  redirect "CritHit/index.html"
end

not_found do
  send_file File.join(settings.public_folder, 'index.html')
end
