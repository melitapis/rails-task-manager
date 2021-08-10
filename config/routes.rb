Rails.application.routes.draw do
  get "tasks", to: "tasks#index"
  get "task/:id", to: "tasks#show", as: :task
  get "tasks/new", to: "tasks#new", as: :new
  get "tasks/:id/edit", to: "tasks#edit", as: :edit
  patch "task/:id/", to: "tasks#update"
  post "tasks", to: "tasks#create"
  delete "task/:id", to: "tasks#destroy", as: :delete
end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
