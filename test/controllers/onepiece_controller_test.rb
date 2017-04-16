require 'test_helper'

class OnepieceControllerTest < ActionController::TestCase
  test "should get caps" do
    get :caps
    assert_response :success
  end

end
