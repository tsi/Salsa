require './lib/salsa'

Gem::Specification.new do |s|
  s.version = "0.0.1"
  s.date = "2013-01-11"
  
  s.name = "salsa"
  s.description = %q{Salsa is a simple yet very smart and flexible fluid layout system.}
  s.summary = %q{Layout system for Compass.}
  
  s.authors = ["Tsachi Shlidor"]
  s.email = %w{"tsi@rtl-themes.co.il"}
  s.homepage = "http://tsi.github.com/Salsa/"
  
  s.files = ["README.md"]
  s.files += ["CHANGELOG.md"]
  s.files += ["LICENSE.txt"]
  s.files += Dir.glob("lib/**/*.*")
  s.files += Dir.glob("sass/**/*.*")
  s.files += Dir.glob("templates/**/*.*")

  s.required_rubygems_version = ">= 1.3.6"
  s.rubygems_version = %q{1.3.6}
  s.add_dependency("sass",      [">=3.2.0"])
  s.add_dependency("compass",   [">= 0.12.1"])
end
