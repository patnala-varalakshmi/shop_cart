Rails.application.routes.draw do

  resources :order_items
  devise_for :users
  root 'items#index'
  resources :items

end
