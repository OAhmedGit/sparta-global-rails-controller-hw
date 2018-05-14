require 'test_helper'

class BarcelonaControllerTest < ActionDispatch::IntegrationTest
  test "should get messi" do
    get barcelona_messi_url
    assert_response :success
  end

  test "should get iniesta" do
    get barcelona_iniesta_url
    assert_response :success
  end

  test "should get pique" do
    get barcelona_pique_url
    assert_response :success
  end

  test "should get suarez" do
    get barcelona_suarez_url
    assert_response :success
  end

end
