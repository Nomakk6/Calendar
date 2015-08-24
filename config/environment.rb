ActionMailer::Base.smtp_settings = {
  :user_name => 'Nomakk6',
  :password => 'sebastian1',
  :domain => 'groupboard.co',
  :address => 'smtp.sendgrid.net',
  :port => 587,
  :authentication => :plain,
  :enable_starttls_auto => true
}

# Load the Rails application.
require File.expand_path('../application', __FILE__)

# Initialize the Rails application.
Rails.application.initialize!
