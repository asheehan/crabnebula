require 'rubygems'
require 'sinatra/base'
require 'sinatra/activerecord'

class Crabnebula < Sinatra::Base

  get '/' do
    db_time = database.connection.execute('SELECT CURRENT_TIMESTAMP').first['now']
    request.logger.info "DB time is #{db_time}"
    erb :hello_world
  end

end
