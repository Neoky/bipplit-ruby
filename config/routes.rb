Rails.application.routes.draw do
  root to: 'communities#index'
  resources :comments
  resources :blogs
  resources :communities
  #devise_for :users do
  #	get '/users/sign_out' => 'devise/sessions#destroy'
  #end
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
