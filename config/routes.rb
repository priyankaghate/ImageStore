Rails.application.routes.draw do
  resources :my_images
  root 'my_images#index'
end
