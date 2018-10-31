require 'test_helper'

class FormtagControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get formtag_new_url
    assert_response :success
  end

  test "should get create" do
    get formtag_create_url
    assert_response :success
  end

end
