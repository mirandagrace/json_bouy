require File.join(File.dirname(__FILE__),'mock_api')
use Rack::Reloader

run MockAPI.new