Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  # resources :tasks


  get 'tasks', to: 'tasks#index', as: :tasks
  post 'tasks', to: 'tasks#create'

  #CREATE

  get 'tasks/new', to: 'tasks#new', as: :new_task
  #READ
  #Read All
  #Read one

  get 'tasks/:id/edit', to: 'tasks#edit',  as: :edit_task
  get 'tasks/:id', to: 'tasks#show', as: :task
  patch 'tasks/:id', to: 'tasks#update'


end
