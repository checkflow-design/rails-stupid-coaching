class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @answer = params[:answer]
    if @answer.end_with?('?')
      @coach_answer = 'Silly question, get dressed and go to work!'
    elsif @answer == 'I am going to work'
      @coach_answer = 'Great!'
    elsif
      @coach_answer = "I don't care, get dressed and go to work!"
    end
  end
end
