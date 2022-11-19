require_relative "boot"

require "rails/all"

Bundler.require(*Rails.groups)

module Lab7
  class Application < Rails::Application
    config.load_defaults 7.0

    I18n.load_path += Dir[Rails.root.join('config', 'locales', '**', '*.{rb,yml}')]
    I18n.available_locales = [:en, :ua]
    I18n.default_locale = :ua
  end
end
