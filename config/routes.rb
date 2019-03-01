Rails.application.routes.draw do
  resources :statuses
  resources :questions
  resources :users
  root 'users#index'
end
