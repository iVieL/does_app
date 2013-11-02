require 'test_helper'

class ServiciosControllerTest < ActionController::TestCase
  test "should get venta" do
    get :venta
    assert_response :success
  end

  test "should get renta" do
    get :renta
    assert_response :success
  end

  test "should get construccion" do
    get :construccion
    assert_response :success
  end

end
