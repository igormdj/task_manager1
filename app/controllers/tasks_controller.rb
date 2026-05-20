class TasksController < ApplicationController
    def create
        @project = Project.find(params[:project_id])

        @task = @project.tasks.create(task_params)

        redirect_to project_path(@project), notice: "Tarefa criada com sucesso!"
    end

    def destroy
        @project = Project.find(params[:project_id])
        @task = @project.tasks.find(params[:id])
        @task.destroy
        redirect_to project_path(@project), notice: "Tarefa deletada com sucesso!"
    end

    private
    def task_params
        params.expect(task: [ :title, :description])
    end
end
