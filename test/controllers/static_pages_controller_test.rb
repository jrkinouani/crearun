require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get static_pages_home_url
    assert_response :success
  end

  test "should get apropos" do
    get static_pages_apropos_url
    assert_response :success
  end

  test "should get statuts" do
    get static_pages_statuts_url
    assert_response :success
  end

  test "should get atelier" do
    get static_pages_atelier_url
    assert_response :success
  end

end
