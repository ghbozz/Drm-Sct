Rails.application.routes.draw do
  resources :orders, only: [:show, :create]
  resources :charges
  resources :packs do
    resources :reviews
  end
  devise_for :users
  root to: 'packs#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
