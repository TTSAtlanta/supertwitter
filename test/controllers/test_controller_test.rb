require 'test_helper'

class TestControllerTest < ActionDispatch::IntegrationTest
  test "should get main" do
    get test_main_url
    assert_response :success
  end

end
