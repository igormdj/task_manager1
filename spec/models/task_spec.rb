require 'rails_helper'

RSpec.describe Task, type: :model do
    it "Não é válida sem um título" do
        task = Task.new(title: nil)
        expect(task).not_to be_valid
    end

    it "é válida com título e projeto" do
        usuario_teste = User.create!(email: "teste@teste.com", password: "password")
        projeto = Project.create(title: "Projeto de Teste", user: usuario_teste)

        task = Task.new(
            title: "Tarefa de Teste", 
            project: projeto,
            priority: 'medium'
        )
            

        expect(task).to be_valid
    end
end