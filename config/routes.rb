Rails.application.routes.draw do
  get 'books/index' => 'books#index'
  get 'books/books' => 'books#books'
  get 'books/books' => 'books#new'
  post 'books/books' => 'books#create'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
