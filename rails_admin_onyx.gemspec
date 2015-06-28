$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "rails_admin_onyx/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "rails_admin_onyx"
  s.version     = RailsAdminOnyx::VERSION
  s.authors     = ["Yohendry Yohendry"]
  s.email       = ["yohendry.hurtado@gmail.com"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of RailsAdminOnyx."
  s.description = "TODO: Description of RailsAdminOnyx."
  s.license     = "MIT"

  s.files = Dir["{lib,vendor}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]

  s.add_dependency "rails", "~> 4.2.0"
end
