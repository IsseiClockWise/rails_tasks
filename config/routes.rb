Rails.application.routes.draw do
  root to: 'todos#index'
  resources :todos
  resources :tasks
end
