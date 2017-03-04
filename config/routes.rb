Rails.application.routes.draw do
  get 'home/index'

  resources :phones
  resources :enderecos
  resources :contacts
  resources :kinds
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
