require 'test_helper'

class FanCountsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @fan_count = fan_counts(:one)
  end

  test "should get index" do
    get fan_counts_url
    assert_response :success
  end

  test "should get new" do
    get new_fan_count_url
    assert_response :success
  end

  test "should create fan_count" do
    assert_difference('FanCount.count') do
      post fan_counts_url, params: { fan_count: { count: @fan_count.count, date: @fan_count.date } }
    end

    assert_redirected_to fan_count_url(FanCount.last)
  end

  test "should show fan_count" do
    get fan_count_url(@fan_count)
    assert_response :success
  end

  test "should get edit" do
    get edit_fan_count_url(@fan_count)
    assert_response :success
  end

  test "should update fan_count" do
    patch fan_count_url(@fan_count), params: { fan_count: { count: @fan_count.count, date: @fan_count.date } }
    assert_redirected_to fan_count_url(@fan_count)
  end

  test "should destroy fan_count" do
    assert_difference('FanCount.count', -1) do
      delete fan_count_url(@fan_count)
    end

    assert_redirected_to fan_counts_url
  end
end
