require 'test_helper'

class StaticPageControllerTest < ActionDispatch::IntegrationTest
  test "should get Home" do
    get static_page_Home_url
    assert_response :success
  end

  test "should get Help" do
    get static_page_Help_url
    assert_response :success
  end

end
