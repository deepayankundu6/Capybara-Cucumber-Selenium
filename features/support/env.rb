require 'selenium-webdriver'
require 'capybara'
require 'cucumber'

Capybara.default_driver = :selenium
Capybara.app_host = 'google.co.in'
Capybara.reguster_driver :selenium do |app|
    Capybara::selenium::Driver.new app,browser: :chromes
end