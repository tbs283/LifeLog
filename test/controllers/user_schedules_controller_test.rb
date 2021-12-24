require 'test_helper'

class UserSchedulesControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get user_schedules_new_url
    assert_response :success
  end

  test "should get index" do
    get user_schedules_index_url
    assert_response :success
  end

  test "should get edit" do
    get user_schedules_edit_url
    assert_response :success
  end

  test "should get create" do
    get user_schedules_create_url
    assert_response :success
  end

  test "should get update" do
    get user_schedules_update_url
    assert_response :success
  end

  test "should get destroy" do
    get user_schedules_destroy_url
    assert_response :success
  end

end
