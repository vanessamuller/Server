require 'sinatra'

#how to respond to an HTTP GET request to'/'
get '/' do
  "Hello World"
end

#how to respond to an HTTP POST request to '/'
post '/' do
  "post World"
end

get '/hello' do
  "World"
end
