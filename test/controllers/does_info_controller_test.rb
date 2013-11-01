require 'test_helper'

class DoesInfoControllerTest < ActionController::TestCase
  test "should get show" do
    get :show
    assert_response :success
  end

  test "should get calidad" do
    get :calidad
    assert_response :success
  end

  test "should get personal" do
    get :personal
    assert_response :success
  end

end
