require 'test_helper'

class WelcomeControllerTest < ActionController::TestCase
<<<<<<< HEAD
  # test "the truth" do
  #   assert true
  # end
=======
  test "should get index" do
    get :index
    assert_response :success
  end

>>>>>>> 6f40216cdbc8f3abaac369514e50586976e8a46a
end
