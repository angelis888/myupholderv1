require "test_helper"

class MusicControllerTest < ActionDispatch::IntegrationTest
  test "should get sleeping" do
    get music_sleeping_url
    assert_response :success
  end

  test "should get relaxing" do
    get music_relaxing_url
    assert_response :success
  end

  test "should get meditating" do
    get music_meditating_url
    assert_response :success
  end
end
