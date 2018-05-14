require 'test_helper'

class MancityControllerTest < ActionDispatch::IntegrationTest
  test "should get kdb" do
    get mancity_kdb_url
    assert_response :success
  end

  test "should get aguero" do
    get mancity_aguero_url
    assert_response :success
  end

  test "should get kompany" do
    get mancity_kompany_url
    assert_response :success
  end

  test "should get ederson" do
    get mancity_ederson_url
    assert_response :success
  end

end
