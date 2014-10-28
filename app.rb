require 'rubygems'
require 'sinatra/base'

class MyApp < Sinatra::Base

  get '/' do
    'continuous deployment with codeship! now time for a speed test.'
  end

end
