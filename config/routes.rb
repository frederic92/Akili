Rails.application.routes.draw do
  root 'pages#home'
  get "/about", to: 'pages#about'
  resources :contacts
  get "contact-us", to: "contacts#new"
end
