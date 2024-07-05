Rails.application.routes.draw do
  namespace :site do
    root 'welcome#index'
    get 'about', to: 'about#index', as: 'about'
    get 'contact', to: 'contact#index', as: 'contact'
  end

  get "up" => "rails/health#show", as: :rails_health_check

  get 'dashboard', to: 'dashboard#index', as: :user_root

  devise_for :users

  root to: 'site/welcome#index'
end
