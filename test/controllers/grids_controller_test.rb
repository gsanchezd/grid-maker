require 'test_helper'

class GridsControllerTest < ActionController::TestCase
  test "should get new" do
    get :new
    assert_response :success
  end

  test "should get results" do
    get :results
    assert_response :success
  end

end
