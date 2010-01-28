# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_ceoltoir_session',
  :secret      => 'dcd5876785c4fd58ad6e3e84c2525545086e32c861321a32f657b8c6688cc1236e1beedc07cd2327cbecc9dc5c4bee1f3f9e7466e0ae98fc8eecd6c632b61f4b'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
