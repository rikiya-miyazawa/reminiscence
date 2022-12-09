Rails.application.routes.draw do
  root 'sessions#new'
  resources :users, only: [:new, :create, :show]
end
