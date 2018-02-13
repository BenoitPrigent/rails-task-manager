Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html



  #CREATE
  get 'tasks/new', to: 'tasks#new'
  post 'tasks', to: 'tasks#create'

  #READ
  #Read All
  get 'tasks', to: 'tasks#index'
  #Read one
  get 'tasks/:id', to: 'tasks#show', as: :show






end
