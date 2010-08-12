# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_myshop_session',
  :secret      => 'c67da8b88073ebedcbf12afc919a7ab7e4c901fff8c956d4d0e5d50a7de2f464c9b5a6d9699d1821bca2fd9cdbac05bc46c097564f908a4332a5d3ae3f6d9a04'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
