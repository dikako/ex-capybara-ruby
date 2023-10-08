require 'capybara/cucumber'
require 'rspec'
require 'selenium-webdriver'
require 'dotenv'

Dotenv.load
Capybara.default_driver = :selenium_chrome
Capybara.default_max_wait_time = 5
