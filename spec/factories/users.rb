FactoryBot.define do
    factory :user do
        sequence(:email) { |n| "usuario#{n}@exemplo.com"}
        password { "password123" }
    end
end