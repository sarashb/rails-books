Rails.application.routes.draw do
  resources :lists
  #get 'home/index'
  get 'home/about'
  root 'home#index'
end
