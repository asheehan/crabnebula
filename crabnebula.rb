require 'rubygems'
require 'sinatra/base'

class Crabnebula < Sinatra::Base

  get '/' do
    'continuous deployment with codeship! now time for a speed test.'
  end

end
