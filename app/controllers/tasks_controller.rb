class TasksController < ApplicationController
  # Isso executa antes de qualquer método abaixo
  before_action :set_project

  def edit
    @task = @project.tasks.find(params[:id])
  end

  def update
    @task = @project.tasks.find(params[:id])
    if @task.update(task_params)
      redirect_to project_path(@project), notice: "Tarefa atualizada!"
    else
      render :edit # Se falhar, mostra o form de novo
    end
  end

  private

  def set_project
    @project = Project.find(params[:project_id])
  end

  def task_params
    params.require(:task).permit(:title, :description, :completed, :due_date, :priority)
  end
end