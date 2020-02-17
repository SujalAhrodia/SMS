Rails.application.routes.draw do
  get 'carts/show'
  resources :items do
    resources :reviews, except: [:show, :index]
  end
  resources :order_items
  resources :carts, only: [:show]

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'welcome#index'
end
