Rails.application.routes.draw do
  resources :contacts, only: [:new, :create]
  resources :pages, only: [:create]
  get 'contact/new'
  root to: 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
