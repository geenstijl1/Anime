require 'test_helper'

class GenerosControllerTest < ActionController::TestCase
  test "should get action" do
    get :action
    assert_response :success
  end

  test "should get mecha" do
    get :mecha
    assert_response :success
  end

  test "should get shonen" do
    get :shonen
    assert_response :success
  end

  test "should get tecnologia" do
    get :tecnologia
    assert_response :success
  end

end
