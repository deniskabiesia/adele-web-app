require 'bundler'
Bundler.require

class ApplicationController < Sinatra::Base

  get '/' do
    erb :index
  end
  
  get '/denise' do
    erb :index
  end
  
  post '/denise' do
    erb :other_side
  end

end








  
#   get '/other_side' do
#     erb :index
#   end
  
#   post '/other_side' do
#     erb :other_side
#   end