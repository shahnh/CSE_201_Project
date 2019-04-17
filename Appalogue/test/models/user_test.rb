require '../test_helper'

class UserTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
test "user creation" do
  assert_not_nil(User.new)
end

test "user properties" do
  user = User.new :email => "123456@miamioh.edu",
  :password => "123456", :
  assert_equal(user.email, "123456@miamioh.edu")
  assert_equal(user.password, "123456")
end

end
