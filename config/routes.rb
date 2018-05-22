Rails.application.routes.draw do
  get 'tasks', to: "tasks#index"
  get "tasks/:id", to: "tasks#show"
  # get 'task/show'
  # get 'task/create'
  # get 'task/destroy'
  # get 'task/update'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
