require "test_helper"

class WishlistControllerTest < ActionDispatch::IntegrationTest
  test "should get create" do
    get wishlist_create_url
    assert_response :success
  end

  test "should get show" do
    get wishlist_show_url
    assert_response :success
  end
end
