# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.

# Secret key used for development and testing
DEFAULT_SECRET_KEY = '7ce01ce12971f8ba16778d97c23415666100a238c1741707dd4918392a5c37794c5194896f5fbbf6f17f1fba7ddf4cdbdc7480e7ca88dbca8b025300b8b0e8c5'

Hive::Application.config.secret_key_base = ENV['RAILS_SECRET_KEY'] || DEFAULT_SECRET_KEY