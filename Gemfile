source 'https://rubygems.org'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.1.6'
# Use SCSS for stylesheets
gem 'sass-rails', '~> 4.0.3'
# Compass rails integration
gem 'compass-rails'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# Use CoffeeScript for .js.coffee assets and views
gem 'coffee-rails', '~> 4.0.0'
# See https://github.com/sstephenson/execjs#readme for more supported runtimes
# gem 'therubyracer',  platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails'
# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
# gem 'turbolinks'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.0'
# Bundle exec rake doc:rails generates the API under doc/api.
gem 'sdoc', '~> 0.4.0',          group: :doc

# Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
# gem 'spring',        group: :test

# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use unicorn as the app server
# gem 'unicorn'

# Use Capistrano for deployment
gem 'capistrano', '~> 3.3.0'
gem 'capistrano-bundler', '~> 1.1.2'
gem 'capistrano-rails', '~> 1.1.1'
gem 'capistrano-rbenv', github: 'capistrano/rbenv'
gem 'sshkit', :git => 'https://github.com/capistrano/sshkit'
gem 'hiera'
gem 'thin'

# Use role management.
gem 'pundit'
# Use postgresql as the database for Active Record
gem "pg"
# Use redis as the system cache
gem "redis"
# Use user authentication
gem "devise"
# Use content management
gem "activeadmin", github: "gregbell/active_admin"
# Use activeadmin wysihtml5 editor. Read More: https://github.com/unmantained-activeadmin-plugins/activeadmin-wysihtml5
gem 'activeadmin-dragonfly', github: 'stefanoverna/activeadmin-dragonfly'
gem 'activeadmin-wysihtml5', github: 'stefanoverna/activeadmin-wysihtml5'
# Use truncate_html for truncate html_safe text. Read More: https://github.com/hgmnz/truncate_html
gem 'truncate_html'
# Use rut validation gem.
gem 'rut_validator'
# Translate AA
gem 'activeadmin-translate'
# Use translations gems
gem 'devise-i18n'
gem 'rails-i18n'
# Configure js package manager
gem 'bower-rails'
# Attachment management for ActiveRecord
gem "paperclip", "~> 4.2"
# Active Admin Extensions
gem "just-datetime-picker"
# Use heritage for admin_users (manage role). Read more: https://github.com/hzamani/acts_as_relation
gem 'active_record-acts_as'
# A wrapper to send push notifications to devices
gem 'pushmeup'
gem 'rich', :git => 'https://github.com/bastiaanterhorst/rich.git'
# Roo gem to read an excel file
gem 'roo', '~> 1.13.2'
# Add flat style to Active Admin
gem 'active_skin'
# Adds support for creating state machines for attributes on any Ruby class
gem 'state_machine', github: "sebt-team/state_machine"
# Enumerated attributes with I18n and ActiveRecord/Mongoid support
gem 'enumerize'
# Simple (but safe) token authentication for Rails apps or API with Devise.
gem 'simple_token_authentication'
# A Ruby representation of the chilean cities
# gem 'chilean_cities', github: 'sebt-team/chilean_cities', branch: 'chore-add-rails-4-support'
# A forked version of public_activity gem to track resources're history
# gem 'public_activity'
gem 'activerecord-postgres-hstore'
# Rack Middleware for handling Cross-Origin Resource Sharing (CORS)
gem 'rack-cors', :require => 'rack/cors'
# Accessing REST services in an ActiveRecord style
gem 'active_rest_client'
# The official AWS SDK for Ruby
gem 'aws-sdk', '< 2.0'

group :test do
  gem 'shoulda-matchers', require: false
  gem 'shoulda-callback-matchers', '~> 1.1.1'
end

group :development, :test do
  gem "rspec-rails"
  gem "factory_girl_rails"
  gem "pry-byebug"
  gem "zeus", "~> 0.15.4"
  gem "guard-rspec", require: false
  gem "rspec-nc", require: false
  gem "pry-rails"
  gem "faker"
  gem "quiet_assets"
  gem "better_errors"
  gem "binding_of_caller"
  gem "mocha"
end

group :test, :darwin do
  # gem 'spring-commands-rspec'
  # gem 'rb-fsevent'
end
