require 'test_helper'

class HelloControllerTest < ActionDispatch::IntegrationTest
  test "should get page_a" do
    get hello_page_a_url
    assert_response :success
  end

  test "should get page_b" do
    get hello_page_b_url
    assert_response :success
  end

end
