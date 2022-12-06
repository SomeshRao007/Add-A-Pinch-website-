Rails.application.routes.draw do
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
 # mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  root 'welcome#home'
  #mount activeadmin::Engine=> '/admin', as:'active_admin'

  get '/signup' => 'users#new'
  get '/login' => 'sessions#new'
  post '/login' => 'sessions#create'
  delete '/logout' => 'sessions#destroy'

  get '/auth/:provider/callback' => 'sessions#omniauth'

  get '/recipes/top_rated' => 'recipes#top_rated'

  resources :reviews, except: [:destroy]
  resources :recipe_ingredients
  resources :recipes do
    resources :recipe_ingredients, only: [:new]
    resources :reviews, only: [:new, :index]
  end

  resources :users, except: [:destroy]
  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  
end
