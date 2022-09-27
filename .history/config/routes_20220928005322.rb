Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :signups, only: :create
  resources :activities, only: [:index, :destroy]
  resources :camper, only: [:index,:sh :create]
end
