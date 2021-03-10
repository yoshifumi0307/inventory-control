Rails.application.routes.draw do
  get 'comments/index'
  devise_for :users
  # get 'sessions/new'
  # get 'users/new'
  root 'comments#index'
  get 'top/home'
  # get '/signup', to: 'users#new'
  # get    '/login',   to: 'sessions#new'
  # post   '/login',   to: 'sessions#create'
  # delete '/logout',  to: 'sessions#destroy'
  resources :users, :enterprises, :products
end
