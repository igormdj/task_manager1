Rails.application.routes.draw do
  root "projects#index"

    resources :projects do
      resources :tasks do
        member do
          patch :toggle
        end
      end
    end
end