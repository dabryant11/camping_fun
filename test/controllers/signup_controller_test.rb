require 'test_helper'

class SignupControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get signup_index_url
    assert_response :success
  end

  test "should get show" do
    get signup_show_url
    assert_response :success
  end

  test "should get new" do
    get signup_new_url
    assert_response :success
  end

  test "should get edit" do
    get signup_edit_url
    assert_response :success
  end

end
