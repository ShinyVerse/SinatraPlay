require 'sinatra'
require 'shotgun'

get '/' do
  "Hello World"
end

get '/cat' do
  "<div style= 'border:4px dashed red'>
      <img src='http://bit.ly/1eze8aE' />
  </div>"
end
