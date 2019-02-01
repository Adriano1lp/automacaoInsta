require 'appium_lib'
require 'appium_console'
require 'capybara'
require 'cucumber'
require 'pry'
require 'rspec'
require 'selenium-cucumber'
require 'selenium-webdriver'
require 'capybara/cucumber'
require_relative 'page_helper.rb'


World(PageObjects)
def caps
    {caps: {
        deviceName: "e3fb68a1",
        platformName: "Android",
        appPackage: "com.instagram.android",
        appActivity: "com.instagram.mainactivity.MainActivity",
        newCommandTimeout: "6600",
        automationName: "UiAutomator2"
       
        }}
end

$appium_driver = Appium::Driver.new(caps, true)

Appium.promote_appium_methods Object


