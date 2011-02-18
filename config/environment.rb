# Load the rails application
require File.expand_path('../application', __FILE__)

require File.expand_path('../../app/helpers/typus/authentication/devise', __FILE__)

# Initialize the rails application
TestTypus::Application.initialize!
