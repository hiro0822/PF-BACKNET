require "test_helper"

class User::CommentsControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get user_comments_new_url
    assert_response :success
  end

  test "should get index" do
    get user_comments_index_url
    assert_response :success
  end
end
