require "test_helper"

class ChatgroupsControllerTest < ActionDispatch::IntegrationTest
  test "should get edit" do
    get chatgroups_edit_url
    assert_response :success
  end

  test "should get index" do
    get chatgroups_index_url
    assert_response :success
  end

  test "should get join" do
    get chatgroups_join_url
    assert_response :success
  end

  test "should get new" do
    get chatgroups_new_url
    assert_response :success
  end

  test "should get show" do
    get chatgroups_show_url
    assert_response :success
  end
end
