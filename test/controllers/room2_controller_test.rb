require 'test_helper'

class Room2ControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get room2_index_url
    assert_response :success
  end

end
