TwentyHome::Application.routes.draw do
  devise_for :users

  root to: 'app_ideas#index'
  resources :app_ideas

  resources :about_apps
  resources :comments
  resources :users
end
