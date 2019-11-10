class QuestionsController < ApplicationController

  def create
    @question = Question.new(question_params)  
    if @question.save 
      redirect_to new_question_path, notice: "お問い合わせを送りました"
    else
      render "new"
    end
  end

  def new
    @question = Question.new
  end



  private

  def question_params
    params.require(:question).permit(:name, :content,:email)
  end
end
