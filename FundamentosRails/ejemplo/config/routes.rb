Rails.application.routes.draw do
  resources :rols
  resources :usuarios
  resources :tweets
  resources :clientes
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
