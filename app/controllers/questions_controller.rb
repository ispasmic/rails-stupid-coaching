class QuestionsController < ApplicationController
  def ask
  end

  def answer
    user_input = params[:input]
    if user_input
      @output = hi""
  end
end
