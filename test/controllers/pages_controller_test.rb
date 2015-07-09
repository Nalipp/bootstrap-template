require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get setup" do
    get :setup
    assert_response :success
  end

  test "should get bootstrap" do
    get :bootstrap
    assert_response :success
  end

  test "should get devise" do
    get :devise
    assert_response :success
  end

end
