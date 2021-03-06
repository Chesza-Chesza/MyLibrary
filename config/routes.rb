Rails.application.routes.draw do
  resources :books
  #get 'books/new', to: 'books#new'
  root 'books#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
