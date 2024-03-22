require "test_helper"

class CategoryTest < ActiveSupport::TestCase
  test "render a list of categories " do
    get categories_path
    assert_response :success
   end
end


