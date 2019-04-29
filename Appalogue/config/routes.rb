Rails.application.routes.draw do
 resources :helps
 devise_for :users
 resources :apps do
 	member do
    	patch 'approve'
    end
    resources :comments
 end
 resources :searches

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'apps#index'
end
