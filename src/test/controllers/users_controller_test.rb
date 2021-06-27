require "test_helper"

class UsersControllerTest < ActionDispatch::IntegrationTest

  def setup
    @base_title = "Cocktail Tree"
  end

  test "should get index" do
    assert true
    # get index_url
    # get root_url
    # assert_response :success
    # zassert_select "title", "Index | #{@base_title}"
  end

  test "should get search" do
    assert true
    # get search_url
    # assert_response :success
    # assert_select "title", "Search | #{@base_title}"
  end

  test "should get input" do
    assert true
    # get input_url
    # assert_response :success
    # assert_select "title", "Input | #{@base_title}"
  end

  test "the truth" do
    assert true
  end
end
