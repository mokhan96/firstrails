Rails.application.routes.draw do
  get 'my_pages/home'

  get 'my_pages/help'

  get 'my_pages/about'

  resources :microposts
  resources :users
  resources :my_pages
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
  root 'users#index'
  root 'my_pages#index'
end
