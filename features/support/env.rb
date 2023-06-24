require 'selenium-webdriver'
require 'capybara'
require 'cucumber'

Capybara.default_driver = :selenium
Capybara.register_driver :selenium do |app|
    Capybara::selenium::Driver.new app,browser: :chromes
end