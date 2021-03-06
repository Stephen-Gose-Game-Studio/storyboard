PointlessFeedback.setup do |config|
  # ==> Feedback Configuration
  # Configure the topics for the user to choose from on the feedback form
  config.message_topics = ['Error on page', 'Feature request', 'Praise', 'Other']

  # ==> Email Configuration
  # Configure feedback email properties (disabled by default)
  # Variables needed for emailing feedback
  config.email_feedback            = true
  config.from_email                = 'feedback@pointlesscorp.com'
  config.to_emails                 = [
    'eli.fatsi@viget.com',
    'joe.jackson@viget.com',
    'danny.brown@viget.com'
  ]
  config.google_captcha_site_key   = "6Lcx6pQUAAAAANoXFts8_nsPSoNikCW6p80aCIL_"
  config.google_captcha_secret_key = "6Lcx6pQUAAAAALoO68Z-f5vxBehQZLkxZkQvwkGw"
end
