require 'sinatra'
require 'sinatra/content_for'

get '/' do
  erb :body, :layout => :layout do
    erb :foobar
  end
end