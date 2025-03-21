source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby "3.3.7"

# Proof of statment: https://www.fastruby.io/blog/ruby/rails/versions/compatibility-table.html
gem "rails", "~> 7.2.2.1"

# The original asset pipeline for Rails [https://github.com/rails/sprockets-rails]
gem "sprockets-rails"

# Use postgresql as the database for Active Record
gem "pg", "~> 1.1"

# Use the Puma web server [https://github.com/puma/puma]
gem "puma", "~> 6.6.0"

# Use JavaScript with ESM import maps [https://github.com/rails/importmap-rails]
gem "importmap-rails"

# Hotwire's SPA-like page accelerator [https://turbo.hotwired.dev]
gem "turbo-rails"

# Hotwire's modest JavaScript framework [https://stimulus.hotwired.dev]
gem "stimulus-rails"

# Post-install message from tailwindcss-rails:
# == Upgrading to Tailwind CSS v4 ==
gem "tailwindcss-rails", "~> 3.3.1"

# Build JSON APIs with ease [https://github.com/rails/jbuilder]
gem "jbuilder"

# Use Redis adapter to run Action Cable in production
gem "redis", "~> 4.0"

# Use Kredis to get higher-level data types in Redis [https://github.com/rails/kredis]
# gem "kredis"

# Use Active Model has_secure_password [https://guides.rubyonrails.org/active_model_basics.html#securepassword]
# gem "bcrypt", "~> 3.1.7"

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
# gem "tzinfo-data", platforms: %i[mingw mswin x64_mingw jruby]

# Reduces boot times through caching; required in config/boot.rb
gem "bootsnap", require: false

# Use Sass to process CSS
# gem "sassc-rails"

# Use Active Storage variants [https://guides.rubyonrails.org/active_storage_overview.html#transforming-images]
# gem "image_processing", "~> 1.2"

group :development, :test do
  # See https://guides.rubyonrails.org/debugging_rails_applications.html#debugging-with-the-debug-gem
  gem "debug", platforms: %i[mri mingw x64_mingw]

  # rspec-rails brings the RSpec testing framework to Ruby on Rails as a drop-in
  # alternative to its default testing framework, Minitest.
  gem "rspec-rails", "~> 5.0"

  # factory_bot is a fixtures replacement with a straightforward definition
  # syntax, support for multiple build strategies, and support for multiple
  # factories for the same class, including factory inheritance.
  gem "factory_bot_rails", "~> 6.0"

  # Acceptance test framework for web applications
  gem "capybara", "~> 3.36"

  gem "selenium-webdriver", "~> 4.29.1"

  # Keep your Selenium WebDrivers updated automatically
  gem "webdrivers"

  gem "faker"

  # Standard: Ruby style guide, linter, and formatter
  gem "standard", "~> 1"
end

group :development do
  # Use console on exceptions pages [https://github.com/rails/web-console]
  gem "web-console"

  # Add speed badges [https://github.com/MiniProfiler/rack-mini-profiler]
  # gem "rack-mini-profiler"

  # Speed up commands on slow machines / big apps [https://github.com/rails/spring]
  # gem "spring"
end

group :test do
  gem "simplecov", require: false
end

gem "view_component", "~> 2.0"

