source "https://rubygems.org"

gem "rails", "6.0.3.4"

gem "activerecord-import"
gem "deprecated_columns"
gem "faraday"
gem "faraday-cookie_jar"
gem "gds-sso"
gem "govuk_app_config"
gem "govuk_sidekiq"
gem "pg"
gem "plek"
gem "sidekiq-scheduler"
gem "sidekiq-unique-jobs"

group :development, :test do
  gem "byebug" # Comes standard with Rails
  gem "climate_control"
  gem "factory_bot_rails"
  gem "pry"
  gem "rspec-rails"
  gem "rubocop-govuk"
  gem "simplecov", require: false
  gem "timecop"
  gem "webmock"
end

group :test do
  gem "rspec-its"
  gem "rspec-sidekiq"
end

group :development do
  # Access an IRB console on exception pages or by using <%= console %> in views
  gem "listen"
  gem "web-console"
end
