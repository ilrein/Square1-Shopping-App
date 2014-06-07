require 'test_helper'

class CharactersControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get whatsnew" do
    get :whatsnew
    assert_response :success
  end

end
