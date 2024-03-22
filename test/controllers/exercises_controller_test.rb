require "test_helper"

class ExercisesControllerTest < ActionDispatch::IntegrationTest
  test "should get sleeping" do
    get exercises_sleeping_url
    assert_response :success
  end

  test "should get relaxing" do
    get exercises_relaxing_url
    assert_response :success
  end

  test "should get meditating" do
    get exercises_meditating_url
    assert_response :success
  end
end
