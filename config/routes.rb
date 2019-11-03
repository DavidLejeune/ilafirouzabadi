Rails.application.routes.draw do
  resources :installations
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  # devise_for :users
  # resources :installations do
  #   resources :comments
  # end
  
  # # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # #root to: "installations#index"

  root to: "installations#index"
  #root to: "pages#home"
  get '/about', to: 'pages#about'
  get '/home', to: 'pages#home'
end
