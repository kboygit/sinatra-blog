require "sinatra"
require 'sinatra/reloader'
require "haml"

get '/' do
  # "Hello World! <a href='/another'> click me </a>"
  haml :index
end

get '/another' do
  # "Hello Stranger"
  haml :another
end

get '/name/:  name' do
  "Your name is #{params[:name]}"
end
