require 'test_helper'

class Backend::Stats::HitsControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

end
