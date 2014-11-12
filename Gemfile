source 'https://rubygems.org'

ruby '2.1.2'
# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.1.4'

# Use mysql as the database for Active Record on Development Environment
group :development, :test do
  gem 'mysql2'
end
# But for Heroku, mysql as the database for Active Record is not allowed, for that use PostgresSQL
group :production do
  # The robust relational database
  gem 'pg'
end

# More than simple connections on your app! Thin!
#gem 'thin'

# Use SCSS for stylesheets
gem 'sass-rails', '~> 4.0.3'

# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'

# Use CoffeeScript for .js.coffee assets and views
gem 'coffee-rails', '~> 4.0.0'

# Use jquery as the JavaScript library
gem 'jquery-rails'

# Bootstrap a framework css
gem 'bootstrap-sass-rails'

# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.0'

# bundle exec rake doc:rails generates the API under doc/api.
gem 'sdoc', '~> 0.4.0',          group: :doc

# Spring speeds up development by keeping your application running in the background.
# Read more: https://github.com/rails/spring
gem 'spring',        group: :development

# Provides the connection with oauth2
gem 'omniauth'
gem 'omniauth-oauth2'

# Devise for logins (facebook oauth)
gem 'devise'

# Facebook provider.
gem 'omniauth-facebook'
gem 'koala'

# Facebook provider.
gem 'omniauth-twitter'

# For Social Media
gem 'font-awesome-rails'

# Deploy on Heroku
gem 'heroku'