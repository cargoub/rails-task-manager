Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # see all the tasks
  get "/tasks", to: "tasks#index"
  # show all the tasks
  get "/tasks/:id", to: "tasks#show", as: "task"
end
