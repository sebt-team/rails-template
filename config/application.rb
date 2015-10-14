require File.expand_path('../boot', __FILE__)

require 'rails/all'

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)

module Finning
  class Application < Rails::Application
    # Settings in config/environments/* take precedence over those specified here.
    # Application configuration should go into files in config/initializers
    # -- all .rb files in that directory are automatically loaded.

    # Set Time.zone default to the specified zone and make Active Record auto-convert to this zone.
    # Run "rake -D time" for a list of tasks for finding time zone names. Default is UTC.
    config.time_zone = 'Santiago'

    # The default locale is :en and all translations from config/locales/*.rb,yml are auto loaded.
    # config.i18n.load_path += Dir[Rails.root.join('my', 'locales', '*.{rb,yml}').to_s]
    # config.i18n.default_locale = :de
    config.i18n.load_path += Dir[Rails.root.join('config', 'locales', '**','*.{rb, yml}')]
    config.i18n.locale = :es
    config.i18n.available_locales = [:es]
    config.i18n.default_locale = :es
    # bypasses rails bug with i18n in production\
    I18n.reload!
    config.i18n.reload!

    # Autoload /lib files
    # config.autoload_paths += %W(#{config.root}/lib)
    config.autoload_paths += Dir["#{config.root}/lib/**/"]

    # The default scaffold generators
    # if work with mongoid the default scaffold generator change
    # config.generators do |g|
    #     g.orm :active_record
    #     g.stylesheets = false
    #     g.javascripts = false
    #     g.helper = false
    # end

    ## DEVISE
    # Configure layouts
    config.to_prepare do
        ## "devise" and "application" are tne name of layouts (app/views/layouts). active_admin is activeadmin layout
        # Devise::SessionsController.layout "active_admin"
        # Devise::RegistrationsController.layout proc{ |controller| user_signed_in? ? "application" : "devise" }
        # Devise::ConfirmationsController.layout "application"
        # Devise::UnlocksController.layout "your_layout_name"
        # Devise::PasswordsController.layout "your_layout_name"
    end

  end
end
