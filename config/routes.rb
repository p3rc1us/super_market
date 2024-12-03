Rails.application.routes.draw do
  devise_for :users

  root 'pages#index'

  resources :products
  resources :shopping_carts
  resources :cart_items
end
