Rails.application.routes.draw do
  resources :order_products
  resources :orders
  resources :customers
  resources :products
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
