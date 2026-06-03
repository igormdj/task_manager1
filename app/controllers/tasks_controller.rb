class TasksController < ApplicationController
  # Isso executa antes de qualquer método abaixo
  before_action :set_project
  before_action :set_task, only: [:edit, :update, :destroy, :toggle]

  def create
    @task = @project.tasks.build(task_params)
    if @task.save
      redirect_to project_path(@project), notice: "Tarefa criada!"
    else
      redirect_to project_path(@project), alert: "Erro ao criar tarefa: " + @task.errors.full_messages.to_sentence
    end
  end

  def edit
    @task
  end

  def update
    @task = @project.tasks.find(params[:id])
    if @task.update(task_params)
      redirect_to project_path(@project), notice: "Tarefa atualizada!"
    else
      render :edit # Se falhar, mostra o form de novo
    end
  end

  def destroy
    @task.destroy
    redirect_to project_path(@project), notice: "Tarefa deletada!"
  end

  def toggle
    @task.toggle!(:completed)

    respond_to do |format|
      format.turbo_stream
      format.html { redirect_to project_path(@project), notice: "Tarefa atualizada!" }
    end 
  end

  private

  def set_project
    @project = Project.find(params[:project_id])
  end

  def set_task
    @task = @project.tasks.find_by(id: params[:id])

    if @task.nil?
      redirect_to project_path(@project), alert: "Tarefa não encontrada."
    end
  end

  def task_params
    params.require(:task).permit(:title, :description, :completed, :due_date, :priority)
  end
end