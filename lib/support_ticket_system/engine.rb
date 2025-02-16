module SupportTicketSystem
  class Engine < ::Rails::Engine
    isolate_namespace SupportTicketSystem

    config.generators do |g|
      g.test_framework :rspec,
                       fixtures: true,
                       view_specs: false,
                       helper_specs: false,
                       routing_specs: false,
                       controller_specs: true,
                       request_specs: false

      # Ensure generated factories go into test/dummy/spec/factories
      g.fixture_replacement :factory_bot, dir: 'test/dummy/spec/factories'

      # ORM Configuration
      g.orm :active_record, primary_key_type: :uuid
    end
  end
end
