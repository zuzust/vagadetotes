# config/initializers/timeout.rb
# see https://devcenter.heroku.com/articles/rails-unicorn
Rack::Timeout.timeout = 10  # seconds
