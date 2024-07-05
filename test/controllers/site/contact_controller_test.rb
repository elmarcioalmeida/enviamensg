require "test_helper"

class Site::ContactControllerTest < ActionDispatch::IntegrationTest
  test "should get contact" do
    get site_contact_contact_url
    assert_response :success
  end
end
