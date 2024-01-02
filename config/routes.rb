Rails.application.routes.draw do
  devise_for :users
  root to: 'homes#index'
  resources :companies
  resources :homes
  resources :users, only: [:edit, :update]
end
