require "test_helper"

class QuestionControllerTest < ActionDispatch::IntegrationTest
  test "should get question" do
    get question_question_url
    assert_response :success
  end

  test "should get answer" do
    get question_answer_url
    assert_response :success
  end
end
