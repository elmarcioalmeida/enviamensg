require "test_helper"

class Site::AboutControllerTest < ActionDispatch::IntegrationTest
  test "should get about" do
    get site_about_about_url
    assert_response :success
  end
end
