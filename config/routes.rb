Rails.application.routes.draw do
  resources :ingredients
  resources :recipes
  get 'pages/home'

  get 'pages/info'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
