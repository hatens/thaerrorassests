require 'test_helper'

class TransferMoneyControllerTest < ActionController::TestCase
  test "should get within_money_transfer" do
    get :within_money_transfer
    assert_response :success
  end

  test "should get transfer_to_banks" do
    get :transfer_to_banks
    assert_response :success
  end

  test "should get mobile_banks" do
    get :mobile_banks
    assert_response :success
  end

end
