Rails.application.routes.draw do
  root 'pages#profile'
  devise_for :clients
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end