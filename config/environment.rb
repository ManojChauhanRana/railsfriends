# Load the Rails application.
require_relative "application"

# Initialize the Rails application.
Rails.application.initialize!


ActionMailer::Base.smtp_settings = {
  address: 'smtp.gmail.com',                 # Gmail SMTP server address
  port: 587,                                # Port for SMTP (587 is used for TLS)
  domain: 'gmail.com',                      # Your email domain (e.g., gmail.com)
  user_name: 'chauhanmanoj16358@gmail.com',  # Your Gmail email address
  password: 'nzmgfthpuzjztgal',          # Your Gmail password or an application-specific password
  authentication: 'plain',                 # Authentication method (usually 'plain' for Gmail)
  enable_starttls_auto: true               # Use TLS (true for Gmail)
}
