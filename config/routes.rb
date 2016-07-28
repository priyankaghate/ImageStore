Rails.application.routes.draw do
  devise_for :users
  resources :my_images
  root 'my_images#index'
end
