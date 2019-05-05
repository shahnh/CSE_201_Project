require '../test_helper'

class UserTest < ActionDispatch::IntegrationTest
test "user creation" do
assert_not_nil(User.new)
end

test "user properties" do
user = User.new :email => "123456@miamioh.edu",
:password => "123456"
assert_equal(user.email, "123456@miamioh.edu")
assert_equal(user.password, "123456")
appl = App.new :name => "AirBNB", :description => "Travel", :version => "12",
    :orgName => "AirBNB Inc.", :price => "Free", :platform => "iOS, Android"
assert_equal(appl.name, "AirBNB")
comment = Comment.new :username => "123456@miamioh.edu",
  :body => "It is a great app but layout need to be fix..."
  assert_equal(comment.username, "123456@miamioh.edu") 
  assert_equal(comment.body, "It is a great app but layout need to be fix...")
end
end
