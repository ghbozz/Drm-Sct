require 'test_helper'

class PackControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get pack_index_url
    assert_response :success
  end

  test "should get show" do
    get pack_show_url
    assert_response :success
  end

end
