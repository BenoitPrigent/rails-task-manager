class TasksController < ApplicationController

  def index
    @tasks = Task.all
  end

  def show
    @task = Task.find(params[:id])
  end

  def new
    @task = Task.new
  end

  def create
    @new_task = params.require("task").permit(:title, :details)
    @task = Task.new(@new_task)
    @task.save
    redirect_to tasks_path
  end




end
