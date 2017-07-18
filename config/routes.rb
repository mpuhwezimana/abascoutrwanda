Rails.application.routes.draw do
  
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  devise_for :users, controllers: { sessions: 'users/sessions' }

  root to: "pages#home"
  get 'pages/home'
  get 'pages/mission'

  get 'pages/law'

  get 'pages/about'

  get 'pages/contacts'
  get 'pages/program'
  get "/pages/mission", to: "pages#mission"
  resources :troops
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.

end