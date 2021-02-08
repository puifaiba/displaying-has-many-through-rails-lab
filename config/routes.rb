Rails.application.routes.draw do
  resources :patients, only: [:index, :show]
  resources :doctors, only: [:show]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :appointments, only: [:show]
end
