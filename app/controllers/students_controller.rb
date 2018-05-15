class StudentsController < ApplicationController
  def index
    @students = Student.all
    pp @students
    render :index
  end
end
