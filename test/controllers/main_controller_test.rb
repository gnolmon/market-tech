require 'test_helper'

class MainControllerTest < ActionController::TestCase
  test "should get login" do
    get :login
    assert_response :success
  end

  test "should get register" do
    get :register
    assert_response :success
  end

  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get news" do
    get :news
    assert_response :success
  end

  test "should get support" do
    get :support
    assert_response :success
  end

  test "should get category" do
    get :category
    assert_response :success
  end

end
