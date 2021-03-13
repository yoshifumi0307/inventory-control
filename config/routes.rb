Rails.application.routes.draw do
  get 'login/index'
  get 'top/home'
  root 'login#index'
  devise_for :users
  resources :enterprises, :products
end
