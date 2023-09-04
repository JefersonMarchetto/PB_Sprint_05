require 'capybara'
require 'capybara/cucumber'
require 'capybara/dsl'
require 'capybara'
require 'selenium-webdriver'
require 'rspec'
Capybara.register_driver :selenium do |app|
  Capybara::Selenium::Driver.new(app, browser: :chrome)
end

Capybara.default_driver = :selenium
Capybara.app_host = 'https://www.google.com.br/'
Capybara.default_max_wait_time = 5
