Rails.application.routes.draw do
  root 'champions#index'
  resources :items
  resources :champions
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
