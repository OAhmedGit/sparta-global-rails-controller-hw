require 'test_helper'

class RealmadridControllerTest < ActionDispatch::IntegrationTest
  test "should get ronaldo" do
    get realmadrid_ronaldo_url
    assert_response :success
  end

  test "should get ramos" do
    get realmadrid_ramos_url
    assert_response :success
  end

  test "should get modric" do
    get realmadrid_modric_url
    assert_response :success
  end

  test "should get kroos" do
    get realmadrid_kroos_url
    assert_response :success
  end

end
