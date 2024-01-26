Rails.application.routes.draw do
  get "/", to: "welcome#index"

  get "/tasks", to: "tasks#index"
  get "/tasks/new", to:"tasks#new"
  post "/tasks", to: "tasks#create"
end
