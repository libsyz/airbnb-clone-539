Rails.application.routes.draw do
  get 'apartments/index'
  devise_for :users
  root to: 'pages#home'
  resources :apartments, only: [:index, :show]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
