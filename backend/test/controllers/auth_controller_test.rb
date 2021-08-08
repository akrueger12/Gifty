require "test_helper"

class AuthControllerTest < ActionDispatch::IntegrationTest
  test "should get general_auth" do
    get auth_general_auth_url
    assert_response :success
  end
end
