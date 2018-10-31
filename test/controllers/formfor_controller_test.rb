require 'test_helper'

class FormforControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get formfor_new_url
    assert_response :success
  end

  test "should get create" do
    get formfor_create_url
    assert_response :success
  end

end
