# frozen_string_literal: true

source 'https://rubygems.org'
git_source(:github) do |_repo|
  "https://github.com/#{repo}.git"
end

ruby '2.6.5'

gem 'bootsnap',
    '>= 1.4.2', require: false
gem 'bootstrap-sass',
    '3.4.1'
gem 'bootstrap-will_paginate',
    '1.0.0'
gem 'config'
gem 'dotenv-rails'
gem 'image_processing',
    '1.9.3'
gem 'jbuilder',
    '~> 2.7'
gem 'mysql2',
    '>= 0.4.4'
gem 'puma', '~> 4.1'
gem 'rails',
    '~> 6.0.5'
gem 'rails-i18n'
gem 'sass-rails',
    '>= 6'
gem 'turbolinks',
    '~> 5'
gem 'webpacker',
    '~> 4.0'
gem 'will_paginate'
gem 'will_paginate-bootstrap4'

group :development,
      :test do
  gem 'byebug',
      platforms: %i[mri
                    mingw x64_mingw]
  gem 'rspec-rails',
      '~> 4.0.1'
  gem 'rubocop',
      '~> 0.74.0', require: false
  gem 'rubocop-checkstyle_formatter',
      require: false
  gem 'rubocop-rails',
      '~> 2.3.2', require: false
end

group :development do
  gem 'listen',
      '~> 3.2'
  gem 'spring'
  gem 'spring-watcher-listen',
      '~> 2.0.0'
  gem 'web-console',
      '>= 3.3.0'
end

group :test do
  gem 'capybara',
      '>= 2.15'
  gem 'selenium-webdriver'
  gem 'webdrivers'
end

gem 'tzinfo-data',
    platforms: %i[mingw
                  mswin x64_mingw jruby]
