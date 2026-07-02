require 'rails_helper'

RSpec.describe Project, type: :model do
    it "Não é válido sem um título" do
        project = Project.new(title: nil)
        expect(project).not_to be_valid
    end
    
    it "é válido com título e usuário" do
        project = create(:project)
        expect(project).to be_valid
    end
end