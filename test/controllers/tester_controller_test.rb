require 'test_helper'

class TesterControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get tester_index_url
    assert_response :success
  end

end
