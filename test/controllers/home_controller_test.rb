require "test_helper"

class HomeControllerTest < ActionDispatch::IntegrationTest
  test "should get indwx" do
    get home_indwx_url
    assert_response :success
  end
end
