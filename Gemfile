source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '3.0.2'
gem 'rails', '~> 6.1.1'
gem 'pg'
gem 'puma', '~> 5.2', '>= 5.2.1'



gem 'sass-rails', '>= 6'
gem 'bootstrap-sass', '~> 3.4.1'
gem 'jquery-rails'
gem 'webpacker', '~> 5.0'
gem 'turbolinks', '~> 5'
gem 'jbuilder', '~> 2.7'


# Use Redis adapter to run Action Cable in production
# gem 'redis', '~> 4.0'
# Use Active Model has_secure_password
gem 'bcrypt', '~> 3.1.7'
gem 'omniauth', '~> 1'
gem 'omniauth-google-oauth2'
gem 'omniauth-facebook'
gem 'omniauth-github'


gem 'dotenv-rails'
gem 'image_processing', '~> 1.2'
gem "rack-timeout"
gem 'activeadmin'


gem 'bootsnap', '>= 1.4.4', require: false

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  gem 'pry'
  gem 'rspec-rails', '~> 4.0', '>= 4.0.2'
	
  
end

group :development do

  gem 'web-console', '>= 4.1.0'
  gem 'rack-mini-profiler', '~> 2.0'
  gem 'listen', '~> 3.3'
  gem 'spring'
  # i used Better Errors because it replaces the standard Rails error page with a much better and more useful error page.
  gem "better_errors"
  gem "binding_of_caller"
end


gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]

gem "aws-sdk-s3", require: false


