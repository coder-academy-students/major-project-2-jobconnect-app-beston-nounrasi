source 'https://rubygems.org'



gem 'rails', '>= 5.0.0.rc1', '< 5.1'
gem 'puma', '~> 3.0'
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.1.0'
gem 'jquery-rails'
gem 'turbolinks', '~> 5.x'
gem 'jbuilder', '~> 2.0'
gem 'simple_form', '~> 3.2', '>= 3.2.1'
gem 'haml', '~> 4.0', '>= 4.0.7'
gem 'bootstrap-sass', '~> 3.3', '>= 3.3.6'
gem 'devise', '~> 4.1', '>= 4.1.1'
gem 'rails_admin', github: 'sferik/rails_admin'
gem 'rack-pjax', github: 'afcapel/rack-pjax'
gem 'remotipart', github: 'mshibuya/remotipart', ref: '3a6acb3'
gem 'paperclip', '~> 4.3', '>= 4.3.6'
gem 'braintree', '~> 2.62'
gem 'dotenv-rails', '~> 2.1', '>= 2.1.1'

#design
gem 'font-awesome-rails', '~> 4.6', '>= 4.6.3.0'
gem 'bourbon', '~> 4.2', '>= 4.2.7'
gem 'neat', '~> 1.7', '>= 1.7.4'
gem 'refills', '~> 0.1.0'
gem 'normalize-rails', '~> 4.1', '>= 4.1.1'

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platform: :mri
  gem "rails-controller-testing", :git => "https://github.com/rails/rails-controller-testing"
  gem 'rspec-rails', '~> 3.5.0.beta4'
  gem 'factory_girl', '~> 4.7'
  gem 'capybara', '~> 2.7', '>= 2.7.1'
  gem 'database_cleaner', '~> 1.5', '>= 1.5.3'
  gem 'shoulda-matchers', '~> 3.1', '>= 3.1.1'
  gem 'faker', '~> 1.6', '>= 1.6.3'
end

group :development do
  # Access an IRB console on exception pages or by using <%= console %> anywhere in the code.
  gem 'web-console'
  gem 'listen', '~> 3.0.5'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
  gem 'sqlite3'
end

group :production do
  gem 'pg'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
