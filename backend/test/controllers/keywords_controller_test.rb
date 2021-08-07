require "test_helper"

class KeywordsControllerTest < ActionDispatch::IntegrationTest
  test "should get create" do
    get keywords_create_url
    assert_response :success
  end
end
