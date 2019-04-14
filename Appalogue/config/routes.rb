<<<<<<< HEAD
 Rails.application.routes.draw do
 	resources :posts
  resources :apps do
  	resources :comments
  end
=======
Rails.application.routes.draw do
  resources :posts
  devise_for :users
  resources :apps
>>>>>>> parent of d5fe37c... Merge branch 'try' of https://github.com/shahnh/CSE_201_Project into try
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'apps#index'
end
