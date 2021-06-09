require 'sinatra'
require "sinatra/reloader" if development?

get '/named-cat'do
@name = params[:name]
  erb(:index)
end

