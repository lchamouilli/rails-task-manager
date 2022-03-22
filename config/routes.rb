Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  # Create a new task
  # get '/tasks/new', to: 'tasks#new'
  # post '/tasks', to: 'tasks#create', as: :new_task

  # # Display all tasks & Each Task
  # get '/tasks', to: 'tasks#index'
  # get '/tasks/:id', to: 'tasks#show', as: :task

  # # Update task
  # get '/tasks/:id/edit', to: 'tasks#edit', as: :edit_task
  # patch '/tasks/:id', to: 'tasks#update'

  # # Delete task
  # delete '/tasks/:id', to: 'tasks#destroy'

  resources :tasks
end
