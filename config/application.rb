require_relative 'boot'

require 'rails/all'

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)

module AlacranCss
  class Application < Rails::Application
    # Initialize configuration defaults for originally generated Rails version.
    config.load_defaults 5.1

    config.time_zone = 'Mexico City'

    # Settings in config/environments/* take precedence over those specified here.
    # Application configuration should go into files in config/initializers
    # -- all .rb files in that directory are automatically loaded.
    #config.active_record.raise_in_transactional_callbacks = true
    config.i18n.enforce_available_locales = false
    config.i18n.available_locales = [:en, :es]
    config.i18n.default_locale = :en
    #config.assets.paths << Rails.root.join("app", "assets", "fonts")

    config.action_view.field_error_proc = Proc.new { |html_tag, instance| 
        html_tag
    }
  end
end
