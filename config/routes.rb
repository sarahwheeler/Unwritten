Rails.application.routes.draw do
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)

  root to: 'books#index'
  get '/about', to: 'application#about', as: 'about'

  resources :books
  mount API::Base, at: "/"
  mount GrapeSwaggerRails::Engine, at: "/documentation"
  
end
