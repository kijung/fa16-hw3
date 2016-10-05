class StudentsController < ApplicationController
  def new
    @placeholder_course = '186'
    @placeholder_full_name = 'Bob Joe'
    @placeholder_grade_level = 'Sophomore'
  end

  def create
    # Hint: params??
  #  @title = params[:title]
    @full_name = params[:full_name]
    @course = params[:course]
    @grade_level = params[:grade_level]
    render 'show'
  end
end
