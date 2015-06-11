require 'pry'
require 'sinatra/base'
require 'json'
class MyServer < Sinatra::Base
  set :bind, "0.0.0.0"
  binding.pry
  get '/talk/:text/:voice' do
    system("say", "-v", params[:voice], params[:text])
  end
end

MyServer.run!