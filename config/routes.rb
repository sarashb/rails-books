Rails.application.routes.draw do
  devise_for :users
  resources :lists
  #get 'home/index'
  get 'home/about'
  root 'home#index'
end
