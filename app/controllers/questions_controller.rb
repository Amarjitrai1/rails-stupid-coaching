class QuestionsController < ApplicationController

  def ask
  end

  ANSWERS = {
    1 => "Great!",
    2 => "Silly question, get dressed and go to work",
    3 => "I don't care, get dressed and go to work"
  }

  def answer
    @answers = ANSWERS
    @question = params[:question]
  end
end
