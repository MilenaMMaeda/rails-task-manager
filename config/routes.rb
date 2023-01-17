Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  # Create the task
  # get 'new', to: 'tasks#new'
  # post 'tasks', to: 'tasks#create'

  # # Update the task
  # get 'tasks/:id/edit', to: 'tasks#edit', as: 'edit'
  # patch 'tasks/:id', to: 'tasks#update'

  # # Read the tasks
  # get 'tasks', to: 'tasks#index'
  # get 'tasks/:id', to: 'tasks#show', as: 'task'

  # # Destroy
  # delete 'tasks/:id', to: 'tasks#destroy'

  resources :tasks
end
