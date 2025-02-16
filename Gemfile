source 'https://rubygems.org'

# Specify your gem's dependencies in support_ticket_system.gemspec.
gemspec

# Web server
gem 'puma'
gem 'pg'

group :development, :test do
  gem 'rubocop'                     # Core RuboCop gem
  gem 'rubocop-rails'               # RuboCop for Rails best practices
  gem 'rubocop-performance'         # Performance-related linting
  gem 'rubocop-minitest'            # Linting for Minitest (optional, if tests use Minitest)
  gem 'rubocop-rails-omakase', require: false  # Rails Omakase styling
  gem 'debug', platforms: %i(mri windows), require: 'debug/prelude'
end

# Gems required **only for testing**
group :test do
  gem 'rspec-rails'               # Testing framework
  gem 'factory_bot_rails'         # Test data generation
  gem 'faker'                     # Fake data for tests
  gem 'shoulda-matchers'          # Matchers for Active Record & Controllers
  gem 'database_cleaner-active_record'  # Ensures clean test database
end

# Asset pipeline for Rails 7+
gem 'propshaft'
