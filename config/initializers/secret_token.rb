PerthTransit::Application.config.secret_token = (ENV["SECRET_TOKEN"] || SecureRandom.hex(64))
