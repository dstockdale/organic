# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = '1.0'

Rails.application.config.assets.precompile += %w( logo/spree_50.png spree_header.jpg )

Rails.application.config.assets.initialize_on_precompile = false
