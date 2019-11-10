class QuestionsController < ApplicationController

  def create
    Question.create(name: params[:question][:name], content: params[:question][:content], email: params[:question][:email])  
    redirect_to new_question_path, notice: "お問い合わせを送りました"
  end

  def new
    @question = Question.new
  end
end
