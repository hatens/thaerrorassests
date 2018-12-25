require 'test_helper'

class InvestCashControllerTest < ActionController::TestCase
  test "should get deposit" do
    get :deposit
    assert_response :success
  end

  test "should get my_deposits" do
    get :my_deposits
    assert_response :success
  end

  test "should get withdraw" do
    get :withdraw
    assert_response :success
  end

  test "should get earning_statement" do
    get :earning_statement
    assert_response :success
  end

  test "should get deposit_history" do
    get :deposit_history
    assert_response :success
  end

  test "should get withdraw_history" do
    get :withdraw_history
    assert_response :success
  end

end
