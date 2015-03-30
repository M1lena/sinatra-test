require 'sinatra'

get '/' do
  'hello!'
end

get '/secret' do
  "Hello World"
end

get '/rumor' do
  "Good afternoon"
end
