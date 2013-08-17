require 'test_helper'

class SearchMovieControllerTest < ActionController::TestCase
  test "should get movie" do
    get :movie
    assert_response :success
  end

end
