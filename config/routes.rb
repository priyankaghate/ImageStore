Rails.application.routes.draw do
  get 'home/index'

  devise_for :users
  resources :my_images
  root 'home#index'
end
