ENV["RAILS_ENV"] ||= 'test'
require File.expand_path("../../config/environment", __FILE__)
require 'rspec/rails'

Dir[Rails.root.join("spec/support/**/*.rb")].each {|f| require f}

RSpec.configure do |config|
  config.include Shoulda::ActionController::Matchers
  config.include Shoulda::ActiveRecord::Matchers
  config.include Shoulda::ActionMailer::Matchers

  config.use_transactional_fixtures = true
  config.mock_with :rspec
end
