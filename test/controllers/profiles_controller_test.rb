require 'test_helper'

class ProfilesControllerTest < ActionController::TestCase
  test "should get show" do
    get :show, :id user(:cody).profile_name
    assert_response :success
    assert_template 'profile/show'	
  end

end
