require File.expand_path(File.join(File.dirname(__FILE__),'lib/json_bouy'))

if ENV['JSON_BOUY_DEV']
  puts "Running in Development Mode"
  use Rack::Reloader
end

run JSONBouy::App.new