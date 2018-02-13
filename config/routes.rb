Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  #READ

  #Read All
  get 'tasks', to: 'tasks#index'
  #Read one
  get 'tasks/:id', to: 'tasks#show'

end
