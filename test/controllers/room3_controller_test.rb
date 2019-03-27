require 'test_helper'

class Room3ControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get room3_index_url
    assert_response :success
  end

end
