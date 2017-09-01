Rails.application.routes.draw do
  resources :products
  devise_for :users
  
  get 'products/index'
  root 'products#index'
end
