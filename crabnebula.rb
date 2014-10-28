require 'rubygems'
require 'sinatra/base'

class Crabnebula < Sinatra::Base

  get '/' do
    erb :hello_world
  end

end
