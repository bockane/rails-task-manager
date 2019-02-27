Rails.application.routes.draw do
  get "tasks/:id", to: "tasks#show"
  get "tasks", to: "tasks#index"


  # get 'tasks/edit'
  # get 'tasks/update'
  # get 'tasks/destroy'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
