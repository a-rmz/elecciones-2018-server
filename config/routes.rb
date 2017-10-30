Rails.application.routes.draw do
  resources :comments
  get 'home/index'
  root 'home#index'

  resources :comments
  resources :posts
  resources :pages
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
