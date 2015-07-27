require 'test_helper'

class DashboardsControllerTest < ActionController::TestCase
  test "should get user" do
    get :user
    assert_response :success
  end

  test "should get owner" do
    get :owner
    assert_response :success
  end

end
