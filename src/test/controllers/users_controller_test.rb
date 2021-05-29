require "test_helper"

class UsersControllerTest < ActionDispatch::IntegrationTest

  def setup
    @base_title = "Cocktail Tree"
  end

  # test "should get index" do
  #   # get index_url
  #   get root_url
  #   assert_response :success
  #   assert_select "title", "Index | #{@base_title}"
  # end

  # test "should get search" do
  #   get search_url
  #   assert_response :success
  #   assert_select "title", "Search | #{@base_title}"
  # end

  # test "should get input" do
  #   get input_url
  #   assert_response :success
  #   assert_select "title", "Input | #{@base_title}"
  # end

  test "the truth" do
    assert true
  end
end
