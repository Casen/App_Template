# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_bort_session',
  :secret      => '564c81ba41fa11d421681fc78b0300cc07bfa680e1b53c817f80547d009d581d80cf52ae1e094a73d9e28ac8a34d296670dc62a207dc947919a7afeec346b511'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
