require 'test_helper'

class Room1ControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get room1_index_url
    assert_response :success
  end

end
