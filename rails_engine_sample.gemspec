$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "rails_engine_sample/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "rails_engine_sample"
  s.version     = RailsEngineSample::VERSION
  s.authors     = ["tamata.rito"]
  s.email       = ["tamata.rito@iticket.co.jp"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of RailsEngineSample."
  s.description = "TODO: Description of RailsEngineSample."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]

  s.add_dependency "rails", "~> 4.2.6"

  s.add_development_dependency "sqlite3"
end
