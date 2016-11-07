require 'test_helper'

class CookbooksControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get cookbooks_new_url
    assert_response :success
  end

end
