class QuestionsController < ApplicationController
  def ask
    @user_answer = params[:question]
  end

  def answer
    if params[:question].end_with?("?")
      return @answer = "Silly question, get dressed and go to work!"
    elsif params[:question] == "I am going to work right now!"
      return @answer = "Great!"
    else
      return @answer = "I don't care, get dressed and go to work!"
    end


    # answer1 = "Great !"
    # answer2 = "Silly question, get dressed and go to work!"
    # answer3 = "I don't care, get dressed and go to work!"

  end

end
