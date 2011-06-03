# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_app.ologize_session',
  :secret      => 'bfbb43c58c9c19c39f209aed0c2f3f509e0d1c28c13aeec49183bb53310b9ea71200aa64f85b87eb147730e2d67126c820cc882506f5586d7829f44ce8c8d8f0'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
