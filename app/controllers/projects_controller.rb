class ProjectsController < ApplicationController
  before_action :authenticate_user!
  # Aplica o set_project apenas nas ações que precisam carregar um projeto específico
  before_action :set_project, only: [:show, :edit, :update, :destroy]

  def index 
    @projects = current_user.projects.order(created_at: :desc)
  end

  def show 
    @project = current_user.projects.find(params[:id])
    @tasks = @project.tasks.order(created_at: :desc) || [] # Garante que @tasks seja um array mesmo que não haja tarefas
    @new_task = @project.tasks.build
  end
  
  def new 
    @project = Project.new
  end

  def create 
    @project = current_user.projects.build(project_params)

    if @project.save 
      redirect_to projects_path, notice: "Projeto criado com sucesso!"
    else
      render :new, status: :unprocessable_entity
    end
  end

  def edit
    # @project já é carregado pelo set_project
  end

  def update
    if @project.update(project_params)
      redirect_to projects_path, notice: "Projeto atualizado com sucesso!"
    else
      render :edit, status: :unprocessable_entity
    end
  end

  def destroy
    @project.destroy
    redirect_to projects_path, notice: "Projeto deletado com sucesso!"
  end

  private

  # Centraliza a busca e a segurança
  def set_project
    @project = current_user.projects.find(params[:id])
  rescue ActiveRecord::RecordNotFound
    redirect_to projects_path, alert: "Projeto não encontrado."
  end

  def project_params
    params.expect(project: [:title, :description])
  end
end