OmniAuth.config.logger = Rails.logger

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :google_oauth2, '724377784243-mi29hml9ho1cpesr85j62je8dqt18bnb.apps.googleusercontent.com', 'EkSqCsL6sqDRMh41b5JloR09', {client_options: {ssl: {ca_file: Rails.root.join("cacert.pem").to_s}}}
end