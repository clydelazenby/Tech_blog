require 'test_helper'

class PraticeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get pratice_index_url
    assert_response :success
  end

  test "should get about" do
    get pratice_about_url
    assert_response :success
  end

end
