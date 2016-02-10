require 'test_helper'

class BillDetailsControllerTest < ActionController::TestCase
  setup do
    @bill_detail = bill_details(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:bill_details)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create bill_detail" do
    assert_difference('BillDetail.count') do
      post :create, bill_detail: { date: @bill_detail.date, event: @bill_detail.event, location: @bill_detail.location }
    end

    assert_redirected_to bill_detail_path(assigns(:bill_detail))
  end

  test "should show bill_detail" do
    get :show, id: @bill_detail
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @bill_detail
    assert_response :success
  end

  test "should update bill_detail" do
    put :update, id: @bill_detail, bill_detail: { date: @bill_detail.date, event: @bill_detail.event, location: @bill_detail.location }
    assert_redirected_to bill_detail_path(assigns(:bill_detail))
  end

  test "should destroy bill_detail" do
    assert_difference('BillDetail.count', -1) do
      delete :destroy, id: @bill_detail
    end

    assert_redirected_to bill_details_path
  end
end
