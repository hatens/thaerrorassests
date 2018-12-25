require 'test_helper'

class WithdrawCashControllerTest < ActionController::TestCase
  test "should get withdraw_to_agent" do
    get :withdraw_to_agent
    assert_response :success
  end

  test "should get withdraw_to_bank" do
    get :withdraw_to_bank
    assert_response :success
  end

  test "should get withdraw_to_mobile" do
    get :withdraw_to_mobile
    assert_response :success
  end

end
