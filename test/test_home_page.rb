require 'selenium-webdriver'
require 'test/unit'

module Test
  class TestHomePage < Test::Unit::TestCase

    def setup
#      options = Selenium::WebDriver::Chrome::Options.new
     options = Selenium::WebDriver::Safari::Options.new
#      options.add_argument('--headless')
#       @driver = Selenium::WebDriver.for :chrome, options: options
      @driver = Selenium::WebDriver.for :safari, options: options
#       @driver.navigate.to('https://adamaxe.com')
      @driver.navigate.to('http://localhost:4000')
    end

    def teardown
      @driver.quit
    end

    def test_home_page_title
      assert_equal('Adam Axe.com Home', @driver.title)
    end
  end
end
