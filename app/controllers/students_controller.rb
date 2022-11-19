class StudentsController < ApplicationController
  before_action :current_student, only: [:show, :edit, :update, :destroy]

  def index
    @students = Student.all
  end

  def show
    @group = Group.find(@student.group_id)
  end

  def new
    @student = Student.new
  end

  def create
    @student = Student.create(student_params)
    redirect_to students_path
  end

  def edit
  end

  def update
    @student.update(student_params)
    redirect_to students_path
  end

  def destroy
    @student.destroy
    redirect_to students_path
  end

  private
  def student_params
    params.require(:student).permit(:name, :surname, :group_id)
  end

  def current_student
    @student = Student.find(params[:id])
  end
end
