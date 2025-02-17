source 'https://rubygems.org'

ruby '3.4.1'

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
  gem 'rubocop-rspec'
  gem 'rubocop-rails-omakase', require: false  # Rails Omakase styling
  gem 'parallel_tests'
  gem 'rspec_junit_formatter', require: false
  gem 'debug', platforms: %i(mri windows), require: 'debug/prelude'

  # Linting
  gem 'brakeman'
  gem 'bullet'
  gem 'bundler-audit'
  gem 'fasterer'
  gem 'license_finder', require: false
  gem 'overcommit'

  gem 'dotenv-rails'
  gem 'solargraph'
  gem 'annotate'
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
