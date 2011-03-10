require 'test_helper'

class LegacyTest < ActiveSupport::TestCase
  test "truth" do
    assert_kind_of Module, Legacy
  end

  test "post can access upcased columns with downcased methods" do
    post = Post.new
    post.title = "Testing title"
    post.description = "Testing description"
    post.save

    assert_equal "Testing title", post.title
    assert_equal "Testing description", post.description
  end
end
