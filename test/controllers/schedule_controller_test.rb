require "test_helper"

class ScheduleControllerTest < ActionDispatch::IntegrationTest
  test "should get post" do
    get schedule_post_url
    assert_response :success
  end
end
