Rails.application.routes.draw do
  resources :tickets
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: "tickets#index"
  post 'assign_ticket', to: 'tickets#assign_ticket'
end
