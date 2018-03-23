require 'test_helper'

class RegistrationsControllerTest < ActionDispatch::IntegrationTest
  test "should get welcome" do
    get registrations_welcome_url
    assert_response :success
  end

  test "should get intro" do
    get registrations_intro_url
    assert_response :success
  end

  test "should get goals" do
    get registrations_goals_url
    assert_response :success
  end

  test "should get age" do
    get registrations_age_url
    assert_response :success
  end

  test "should get level" do
    get registrations_level_url
    assert_response :success
  end

  test "should get height" do
    get registrations_height_url
    assert_response :success
  end

  test "should get weight" do
    get registrations_weight_url
    assert_response :success
  end

  test "should get activity" do
    get registrations_activity_url
    assert_response :success
  end

  test "should get account" do
    get registrations_account_url
    assert_response :success
  end

end
