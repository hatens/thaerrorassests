require 'test_helper'

class SimplePagesControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get make_a_transaction" do
    get :make_a_transaction
    assert_response :success
  end

  test "should get view_activity" do
    get :view_activity
    assert_response :success
  end

  test "should get cash_advance" do
    get :cash_advance
    assert_response :success
  end

  test "should get reports" do
    get :reports
    assert_response :success
  end

end
