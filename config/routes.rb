Rails.application.routes.draw do
  get 'books/index'

  get 'books/create'

  get 'books/new', as: 'new_book'

  get 'books/edit'

  get 'books/show'

  get 'books/update'

  get 'books/destroy'
  
  root 'books#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
