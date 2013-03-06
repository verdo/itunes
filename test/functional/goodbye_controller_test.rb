require 'test_helper'

class GoodbyeControllerTest < ActionController::TestCase
  test "should get actor_wave" do
    get :actor_wave
    assert_response :success
  end

end
