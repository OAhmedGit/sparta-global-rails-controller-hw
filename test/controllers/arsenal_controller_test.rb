require 'test_helper'

class ArsenalControllerTest < ActionDispatch::IntegrationTest
  test "should get monreal" do
    get arsenal_monreal_url
    assert_response :success
  end

  test "should get wilshere" do
    get arsenal_wilshere_url
    assert_response :success
  end

  test "should get aubameyang" do
    get arsenal_aubameyang_url
    assert_response :success
  end

  test "should get lacazette" do
    get arsenal_lacazette_url
    assert_response :success
  end

end
