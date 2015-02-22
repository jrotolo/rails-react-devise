Rails.application.routes.draw do
  get 'pages/index'

  root to: 'visitors#index'
  devise_for :users
  resources :users
end
