Gooreadrails::Application.routes.draw do
  get "books/index"

  resources :items

  resources :books



  get "bookdetail/index"

  get "gooread/index"

  root :to => 'gooread#index'
  
  #match 'bookdetail/:book_id' => 'application#book_detail'
  
end
