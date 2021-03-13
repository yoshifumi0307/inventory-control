Rails.application.routes.draw do
  get 'login/index'
  devise_for :users
  get 'top/home'
  resources :enterprises, :products
  root 'login#index'
end
