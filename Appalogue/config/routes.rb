Rails.application.routes.draw do
  resources :posts
  devise_for :users
  resources :apps do
     resources :comments
  resources :searches
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'apps#index'
end
