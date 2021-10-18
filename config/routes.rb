Rails.application.routes.draw do
  get 'home/index'
  root to: "home#index"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :organizations, :events
  get 'home/index', to: 'static_pages#home', as: 'home'
#   get "home/index"
   
end

