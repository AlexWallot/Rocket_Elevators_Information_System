require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get pages_index_url
    assert_response :success
  end

  test "should get residential" do
    get pages_residential_url
    assert_response :success
  end

  test "should get commercial" do
    get pages_commercial_url
    assert_response :success
  end

  test "should get quotes" do
    get pages_quotes_url
    assert_response :success
  end

end
