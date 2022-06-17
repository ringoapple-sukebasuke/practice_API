require "test_helper"

class SearchControllerTest < ActionDispatch::IntegrationTest
  test "should get serach" do
    get search_serach_url
    assert_response :success
  end
end
