require 'test_helper'

class QuestionsControllerTest < ActionController::TestCase
  setup do
    @question = questions(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:questions)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create question" do
    assert_difference('Question.count') do
      post :create, question: { q1: @question.q1, q1_rating: @question.q1_rating, q2: @question.q2, q2_rating: @question.q2_rating, q3: @question.q3, q3_rating: @question.q3_rating, q4: @question.q4, q4_rating: @question.q4_rating, q5: @question.q5, q5_rating: @question.q5_rating, q6: @question.q6, q6_rating: @question.q6_rating, survey_id: @question.survey_id }
    end

    assert_redirected_to question_path(assigns(:question))
  end

  test "should show question" do
    get :show, id: @question
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @question
    assert_response :success
  end

  test "should update question" do
    patch :update, id: @question, question: { q1: @question.q1, q1_rating: @question.q1_rating, q2: @question.q2, q2_rating: @question.q2_rating, q3: @question.q3, q3_rating: @question.q3_rating, q4: @question.q4, q4_rating: @question.q4_rating, q5: @question.q5, q5_rating: @question.q5_rating, q6: @question.q6, q6_rating: @question.q6_rating, survey_id: @question.survey_id }
    assert_redirected_to question_path(assigns(:question))
  end

  test "should destroy question" do
    assert_difference('Question.count', -1) do
      delete :destroy, id: @question
    end

    assert_redirected_to questions_path
  end
end
