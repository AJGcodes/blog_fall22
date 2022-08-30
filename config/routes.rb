Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  # git '/pages', to: 'pages#index'
  # post '/pages', to
  namespace :api do
    resources :pages
  end
  
end
