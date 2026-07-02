FactoryBot.define do
    factory :project do
        title { "Projeto de Teste" }
        association :user
    end
end
