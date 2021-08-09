class QuestionsController < ApplicationController
  def ask
  end

  def answer
    ask = params[:ask]
    if ask.include? "?"
      return @a = "Silly question, get dressed and go to work!"
    elsif ask.include? "I am going to work"
      return @a = "Great!"
    else
      return @a = "I don't care, get dressed and go to work!"
    end
  end
end
