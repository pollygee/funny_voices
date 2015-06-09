require 'pry'
require 'sinatra/base'
require 'json'
class MyServer < Sinatra::Base
  get '/talk/:text/:voice' do
    system "say -v #{params[:voice]} #{params[:text]}"
  end
end

MyServer.run!