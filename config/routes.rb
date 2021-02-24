Rails.application.routes.draw do
  resources :blogs
  root 'home#index'
  get 'home/about'
end
