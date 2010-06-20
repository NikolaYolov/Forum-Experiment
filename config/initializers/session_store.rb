# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_forum_session',
  :secret      => '774d39b60d6997ebd33b4955e9aae9bbabd16c7f441339ff3204ceb2fa7d700385e610cb851fc4d7c7f21e17108c41bc16fdf35580d1536f7bbaad1066316a94'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
