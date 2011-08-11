# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_merchtable_app_session',
  :secret      => '2328b2ab61d955c3f74ed8cd27beede345adfac4049587d0f3f9a20f133b22be25032ec322021a7ce053fb830e9861e77de980ee14a0606bc80fe77502e255c9'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
