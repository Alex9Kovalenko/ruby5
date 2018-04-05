Rails.application.routes.draw do
  get 'main/index'

  resources :authors
  resources :areas
  resources :articles
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root "main#show", page: "index"
end
