require 'sinatra'
require 'shotgun'

get '/' do
  "Hello World"
end

get '/cat' do
  @names = ["Dog", "Jasper", "Cat"].sample
  erb(:index)
end
