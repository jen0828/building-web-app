require 'sinatra'
require "sinatra/reloader" if development?

get 'cat-form'do
  erb :cat_form
end

get '/named-cat'do
  p params
@name = params[:name]
  erb(:index)
end

