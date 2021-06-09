require 'sinatra'
require "sinatra/reloader" if development?

get '/named-cat'do
  p params
@name = params[:name]
  erb(:index)
end

