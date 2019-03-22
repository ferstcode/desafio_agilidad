require 'test_helper'

class BoughtProductsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get bought_products_index_url
    assert_response :success
  end

end
