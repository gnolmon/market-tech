require 'test_helper'

class MobilePostControllerTest < ActionController::TestCase
  test "should get mobile" do
    get :mobile
    assert_response :success
  end

end
