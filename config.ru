require File.expand_path('../crabnebula.rb', __FILE__)
use Rack::ShowExceptions
run Crabnebula.new
