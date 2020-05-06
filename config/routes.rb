Rails.application.routes.draw do
  resources :turns, only: [:create, :new, :show]
  resources :sessions, only: [:create, :new, :show]
  resources :users, only: [:create, :new, :show]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: 'pages#homepage'
end
