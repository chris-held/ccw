require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get pages_index_url
    assert_response :success
  end

  test "should get coding" do
    get pages_coding_url
    assert_response :success
  end

  test "should get cooking" do
    get pages_cooking_url
    assert_response :success
  end

  test "should get wtf" do
    get pages_wtf_url
    assert_response :success
  end

  test "should get archive" do
    get pages_archive_url
    assert_response :success
  end

end
