Rails.application.routes.draw do
  get 'tasks', to: 'tasks#index', as: :tasks
  post 'tasks', to: 'tasks#create'
  get 'new', to: 'tasks#new', as: :new_task
  get 'tasks/:id', to: 'tasks#edit', as: :edit_task
  get 'tasks/:id', to: 'tasks#show', as: :task
  patch 'tasks/:id', to: 'tasks#update'
  delete 'tasks/:id', to: 'tasks#destroy', as: :delete
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
