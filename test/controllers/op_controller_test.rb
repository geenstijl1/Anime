require 'test_helper'

class OpControllerTest < ActionController::TestCase
  test "should get cap1" do
    get :cap1
    assert_response :success
  end

end
