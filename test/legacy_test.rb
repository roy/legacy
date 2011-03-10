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

  test "should find post by find_by_title_and_description" do
    post = Post.new
    post.title = "find_title"
    post.description = "find_description"
    post.save

    find_post = Post.find_by_title_and_description("find_title", "find_description")
    assert_equal "find_title", find_post.title
    assert_equal "find_description", find_post.description
  end
end
