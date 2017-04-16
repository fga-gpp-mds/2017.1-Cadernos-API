Rails.application.routes.draw do

  resources :users
  resources :books
  resources :categories


  post 'authenticate', to: 'authentication#authenticate'

  get 'users/:id/books' => 'users#books'
end
