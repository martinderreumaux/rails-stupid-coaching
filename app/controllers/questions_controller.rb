class QuestionsController < ApplicationController

  def ask
  end

  def list_questions

    @name = params[:name]

    @questions = "hello"

  end

  def answer
    ask = params[:ask]
    @werner = "werner"
    if ask == "I am going to work"
      @answer = "Great!"
    elsif ask =~ /.*\?/
      @answer = "Silly question, get dressed and go to work!"
    else
      @answer = "I don't care, get dressed and go to work!"
    end
  end
end
