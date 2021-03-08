Rails.application.routes.draw do
  root to: 'tasks#index'
  resources :tasks

  get '/close/:id', to: 'tasks#close'
  get '/open/:id', to: 'tasks#open'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
