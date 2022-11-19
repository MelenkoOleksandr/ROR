class GroupsController < ApplicationController
  before_action :current_group, only: [:show, :edit, :update, :destroy]

  def index
    @groups = Group.all
  end

  def show
    @teacher = Teacher.where(group_id: @group.id)
    @students = @group.students
  end

  def new
    @group = Group.new
  end

  def create
    @group = Group.create(group_params)
    redirect_to group_path(@group)
  end

  def edit
  end

  def update
    @group.update(group_params)
    redirect_to group_path(@group)
  end

  def destroy
    @group.destroy
    redirect_to groups_path
  end

  private
  def group_params
    params.require(:group).permit(:name)
  end

  def current_group
    @group = Group.find(params[:id])
  end
end
