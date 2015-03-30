require 'sinatra'

get '/hello' do
  @name = 'Bob, '
  @visitor = params[:name]
  erb :index
end
