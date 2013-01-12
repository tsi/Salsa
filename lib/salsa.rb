require 'compass'

stylesheets_dir = File.join(File.dirname(__FILE__), '..', 'sass')
templates_dir   = File.join(File.dirname(__FILE__), '..', 'templates')
Compass::Frameworks.register('salsa',
  :stylesheets_directory => stylesheets_dir,
  :templates_directory => templates_dir)
