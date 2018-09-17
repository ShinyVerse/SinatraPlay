require 'sinatra'
require 'shotgun'

get '/' do
  "Hello World"
end

get '/random-cat' do
  @name = ["Dog", "Jasper", "Cat"].sample
  erb(:index)
end

get '/named-cat' do
  # p params
  @name = params[:name]
  erb(:index)
end
