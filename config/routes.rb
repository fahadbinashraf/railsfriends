Rails.application.routes.draw do
  resources :friends
  # get 'home/index'
  get 'home/about'
  # for the root home page
  root 'home#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
