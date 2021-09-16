require "test_helper"

class AboutControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get about_index_url
    assert_response :success
  end

  test "should get images" do
    get about_images_url
    assert_response :success
  end
end
