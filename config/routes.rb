Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "contacts#new"
# CONTACTS

  resources :contacts, only: [:new, :create]
end
