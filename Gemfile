source 'http://rubygems.org'

ruby "2.0.0"
gem 'rails', '4.0.0.beta1'

gemspec

# dependencies for the dummy app
gem 'jquery-rails'
gem 'sqlite3'
gem 'teabag'

group :assets do
  gem 'sass-rails'
  gem 'uglifier'
  gem 'sprockets-rails'
end

group :development, :test do
  gem 'rspec-core'
  gem 'cucumber-rails'
  gem 'capybara-firebug'
  gem 'aruba'
  gem 'database_cleaner'

  # required for travis-ci and linux environments
  gem "phantomjs-linux" if  RUBY_PLATFORM =~ /linux/
end


