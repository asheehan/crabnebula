require 'rubygems'
require 'sinatra/base'

class MyApp < Sinatra::Base

  get '/' do
    'welcome to crabnebula'
  end

end
