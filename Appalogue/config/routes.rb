 Rails.application.routes.draw do
 	resources :posts
  resources :apps do
  	resources :comments
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'apps#index'
end
