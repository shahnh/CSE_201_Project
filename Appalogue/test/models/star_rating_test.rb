require '../test_helper'

class StarRatingTest < ActiveSupport::TestCase

  test "star rating creation" do
    assert_not_nil(StarRating.new)
  end

end