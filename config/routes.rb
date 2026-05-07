Rails.application.routes.draw do
  get "projects/index"
  get "projects/show"
  resources :projects
  root "projects#index"
end