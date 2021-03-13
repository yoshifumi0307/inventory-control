Rails.application.routes.draw do
  get 'login/index'
  devise_for :users
  get 'top/home'
  resources :users, :enterprises, :products
  root 'login#index'
end
