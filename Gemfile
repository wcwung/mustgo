source 'https://rubygems.org'
ruby '2.1.1'

gem 'rails', '4.1.1'
gem 'bcrypt', '3.1.7'
gem 'sass-rails', '~> 4.0.3'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.0.0'
gem 'jquery-rails', '~> 3.1.2'
gem 'turbolinks'
gem 'jbuilder', '~> 2.0'
gem 'sdoc', '~> 0.4.0',          group: :doc
gem 'spring',        group: :development
gem 'pg', '~> 0.17.1' 
gem 'minitest-rails'
gem 'minitest-reporters'
gem 'better_errors'
gem 'bootstrap-sass', '~> 3.2.0'
gem 'autoprefixer-rails'
gem 'underglow', '0.1.6'

# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use unicorn as the app server
# gem 'unicorn'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

# Use debugger
# gem 'debugger', group: [:development, :test]
group :test do
	'minitest-reporters'
	'mini_backtrace' 
	'guard_minitest'
end

group :production do
	gem 'rails_12factor', '~> 0.0.2'
	gem 'unicorn', ' ~> 4.8.3'
end

group :development do
  gem 'thin'
end

group :development, :test do
  gem 'pry-rails', '~> 0.3.2'
  gem 'byebug', '~> 3.4.2'
end
