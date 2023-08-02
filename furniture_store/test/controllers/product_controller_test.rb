require 'test_helper'

class ProductControllerTest < ActionDispatch::IntegrationTest
  test "should get name:string" do
    get product_name:string_url
    assert_response :success
  end

  test "should get price:integer" do
    get product_price:integer_url
    assert_response :success
  end

  test "should get category:string" do
    get product_category:string_url
    assert_response :success
  end

end
