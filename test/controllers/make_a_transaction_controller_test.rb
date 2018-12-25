require 'test_helper'

class MakeATransactionControllerTest < ActionController::TestCase
  test "should get deposit_from_mpesa" do
    get :deposit_from_mpesa
    assert_response :success
  end

  test "should get transfer_money" do
    get :transfer_money
    assert_response :success
  end

  test "should get buy_airtime" do
    get :buy_airtime
    assert_response :success
  end

  test "should get bulk_payment" do
    get :bulk_payment
    assert_response :success
  end

  test "should get withdraw_cash" do
    get :withdraw_cash
    assert_response :success
  end

  test "should get invest_your_money" do
    get :invest_your_money
    assert_response :success
  end

end
