# This file is used by Rack-based servers to start the application.
require "ZURB-foundation"
require ::File.expand_path('../config/environment',  __FILE__)
run Personal::Application
