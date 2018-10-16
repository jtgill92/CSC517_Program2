Rails.application.routes.draw do
  get 'welcome/index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :users
  resources :inquiries
  resources :companies
  resources :houses
  root 'welcome#index'
end
