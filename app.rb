require 'rubygems'
require 'sinatra'

set :views, File.dirname(__FILE__)

get '/' do
  erb :index
end

post '/accept' do
  params[:accepted]
end

post '/reject' do
  params[:rejected]
end
