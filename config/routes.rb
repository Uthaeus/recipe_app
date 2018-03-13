Rails.application.routes.draw do
  devise_for :users
  resources :ingredients
  
  resources :recipes

  root to: 'pages#home'

  get 'pages/info'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
