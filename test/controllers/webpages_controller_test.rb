require 'test_helper'

class WebpagesControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get webpages_new_url
    assert_response :success
  end

  test "should get edit" do
    get webpages_edit_url
    assert_response :success
  end

  test "should get index" do
    get webpages_index_url
    assert_response :success
  end

end
