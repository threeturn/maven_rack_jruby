require 'rack'

local_dir   = File.dirname(__FILE__)
config_path = File.expand_path(local_dir)

Rack::Server.start(:Port => 8080, :config => File.join(config_path,"config.ru"))