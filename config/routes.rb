Rails.application.routes.draw do
  
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  devise_for :users, controllers: { sessions: 'users/sessions' }

  root to: "troops#index"
  resources :troops
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.

end