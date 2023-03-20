require "test_helper"

class UsersControllerTest < ActionDispatch::IntegrationTest
  test "should get profile" do
    get users_profile_url
    assert_response :success
  end

  test "should get update_profile" do
    get users_update_profile_url
    assert_response :success
  end
end
