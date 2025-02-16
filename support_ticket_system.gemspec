Gem::Specification.new do |spec|
  spec.name        = "support_ticket_system"
  spec.version     = "0.1.0"
  spec.authors     = [ "Chavosh Ramezanian" ]
  spec.email       = [ "chavosh99.ra@gmail.com" ]
  spec.summary     = "A lightweight and extensible support ticket system as a Rails engine."
  spec.description = "A structured way to handle tickets, assignments, notifications, and workflows—without the overhead of a full-fledged help desk."
  spec.homepage    = "https://github.com/chav0sh/support_ticket_system"
  spec.license     = "MIT"

  spec.files       = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md", "*.gemspec"]
  spec.require_paths = [ "lib" ]

  # Core Dependencies
  spec.required_ruby_version = '>= 3.4.1'
  spec.add_dependency "rails", "~> 8.0.1", "< 8.1"  # Lock Rails to 8.0.x only

  # Active Storage support (required)
  spec.add_dependency "active_storage_validations"
end
