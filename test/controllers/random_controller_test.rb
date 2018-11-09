require 'test_helper'

class RandomControllerTest < ActionDispatch::IntegrationTest
  test "should get a" do
    get random_a_url
    assert_response :success
  end

  test "should get b" do
    get random_b_url
    assert_response :success
  end

  test "should get c" do
    get random_c_url
    assert_response :success
  end

  test "should get d" do
    get random_d_url
    assert_response :success
  end

  test "should get e" do
    get random_e_url
    assert_response :success
  end

end
