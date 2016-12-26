require "sinatra"
require 'sinatra/reloader'
require "haml"
require './model/blog.rb'

db = Blog.new()

get '/' do
  # # "Hello World! <a href='/another'> click me </a>"
  # haml :index
  @posts = db.posts()
  haml :index
end

get '/post/:id' do
  @post = params[:id]
  haml :blogpost
end
# get '/another' do
#   # "Hello Stranger"
#   haml :another
# end
#
# get '/name/:  name' do
#   @name = params[:name]
#   haml :name
#   # "Your name is #{params[:name]}"
# end
