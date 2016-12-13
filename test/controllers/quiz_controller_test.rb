require 'test_helper'

class QuizControllerTest < ActionDispatch::IntegrationTest
  test "should get question" do
    get quiz_question_url
    assert_response :success
  end

end
