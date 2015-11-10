Rack::Timeout.timeout = 200  # seconds until a request times out

Rack::Timeout.unregister_state_change_observer(:logger) if ['development','test'].include? Rails.env # don't log all that timeout noise in development or test
