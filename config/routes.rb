Rails.application.routes.draw do
<<<<<<< HEAD
  resources :posts
  # get 'landing/home'
  root 'landing#home'
=======
  devise_for :users
>>>>>>> Joy
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
