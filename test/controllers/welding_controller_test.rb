require 'test_helper'

class WeldingControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get welding_index_url
    assert_response :success
  end

  test "should get about" do
    get welding_about_url
    assert_response :success
  end

  test "should get contact" do
    get welding_contact_url
    assert_response :success
  end

  test "should get products" do
    get welding_products_url
    assert_response :success
  end

  test "should get services" do
    get welding_services_url
    assert_response :success
  end

end
