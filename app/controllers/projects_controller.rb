class ProjectsController < ApplicationController

  before_action :authenticate_user!

  def index 
    @projects = Project.all
  end

  def show 
    @project = Project.find(params[:id])
    @tasks = @project.tasks.order(created_at: :desc)
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
    @project = Project.find(params[:id])
  end

  def update
    @project = Project.find(params[:id])
    if @project.update(project_params)
        redirect_to projects_path, notice: "Projeto atualizado com sucesso!"
    else
      render :edit, status: :unprocessable_entity
    end
  end

  def destroy
    @project = Project.find(params[:id])
    @project.destroy
    redirect_to projects_path, notice: "Projeto deletado com sucesso!"
  end

  private
  def project_params
    params.expect(project: [ :title, :description])
  end
end
