Rails.application.routes.draw do
  get 'books/new'
  get 'homes/top'
  post 'books' => 'books#create'  
  get 'books' => 'books#index'
  get 'books/:id' => 'books#show',as:'book'
  get 'books/:id/edit' => 'books#edit', as: 'edit_book'
  patch 'books/:id' => 'books#update', as: 'update_book'
  delete 'books/:id' => 'books#destroy', as: 'destroy_book'

  
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
 
  # Defines the root path route ("/")
  # root "articles#index"
end
