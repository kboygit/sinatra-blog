require "sinatra"
require 'sinatra/reloader'

get '/' do
  "Hello World! <a href='/another'> click me </a>"
end

get '/another' do
  "Hello Stranger"
end

get '/name/:  name' do
  "Your name is #{params[:name]}"
end
