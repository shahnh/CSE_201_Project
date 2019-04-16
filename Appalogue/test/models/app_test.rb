require '../test_helper'

class AppTest < ActiveSupport::TestCase

  test "app creation" do
    assert_not_nil(App.new)
  end

  test "app properties" do
    app = App.new :name => "AirBNB", :description => "Travel", :version => "12",
    :orgName => "AirBNB Inc.", :price => "Free", :platform => "iOS, Android"
    assert_equal(app.name, "AirBNB")
    assert_equal(app.description, "Travel")
    assert_equal(app.version, "12")
    assert_equal(app.orgName, "AirBNB Inc.")
    assert_equal(app.price, "Free")
    assert_equal(app.platform, "iOS, Android")
  end

  test "app photos" do
    assert_not_nil(App.new.image)
  end

  
end
