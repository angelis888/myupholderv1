require "application_system_test_case"

class CategoriesTest < ApplicationSystemTestCase
  setup do
    @category = categories(:one)
  end

  test "visiting the index" do
    visit categories_url
    assert_selector "h1", text: "Categories"
  end

  test "should create category" do
    visit categories_url
    click_on "New category"

    fill_in "Angry", with: @category.angry
    fill_in "Anxious", with: @category.anxious
    fill_in "Body", with: @category.body
    fill_in "Jealous", with: @category.jealous
    fill_in "Lonely", with: @category.lonely
    fill_in "Sad", with: @category.sad
    fill_in "Title", with: @category.title
    fill_in "Unmotivated", with: @category.unmotivated
    click_on "Create Category"

    assert_text "Category was successfully created"
    click_on "Back"
  end

  test "should update Category" do
    visit category_url(@category)
    click_on "Edit this category", match: :first

    fill_in "Angry", with: @category.angry
    fill_in "Anxious", with: @category.anxious
    fill_in "Body", with: @category.body
    fill_in "Jealous", with: @category.jealous
    fill_in "Lonely", with: @category.lonely
    fill_in "Sad", with: @category.sad
    fill_in "Title", with: @category.title
    fill_in "Unmotivated", with: @category.unmotivated
    click_on "Update Category"

    assert_text "Category was successfully updated"
    click_on "Back"
  end

  test "should destroy Category" do
    visit category_url(@category)
    click_on "Destroy this category", match: :first

    assert_text "Category was successfully destroyed"
  end
end
