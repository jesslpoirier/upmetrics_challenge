Rails.application.routes.draw do
  root to: 'visitors#index'

  resources :profiles, only: [:edit]
end
