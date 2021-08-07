require "test_helper"

class GiftsToKeywordsControllerTest < ActionDispatch::IntegrationTest
  test "should get create" do
    get gifts_to_keywords_create_url
    assert_response :success
  end
end
