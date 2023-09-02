require 'capybara/cucumber'
require 'capybara/dsl'
require 'selenium-webdriver'
require 'rspec'
Capybara.register_driver :selenium do |app|
  Capybara::Selenium::Driver.new(app, browser: :chrome) # ou :firefox, dependendo do seu navegador
end

Capybara.default_driver = :selenium
Capybara.app_host = 'https://www.google.com/' # Defina a URL base do seu aplicativo
Capybara.default_max_wait_time = 10 # Aumenta o tempo de espera para 10 segundos (ajuste conforme necessário)
