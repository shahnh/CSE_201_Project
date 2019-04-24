require 'test_helper'

class CommentTest < ActiveSupport::TestCase
 test "Comment Create" do
 	assert_not_nill(Comment.new)
 end

 test "Comment right"
 user = User.new :email => "123456@miamioh.edu",
 :password => "123456", :
 comment = Comment.new :username => "123456@miamioh.edu"
 :body => "It is a great app but layout need to be fix..."
 if user.admin == true
 	

end


end
