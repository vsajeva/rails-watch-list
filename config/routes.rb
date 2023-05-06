Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  root to: "lists#index"
  resources :lists do
    resources :movies, only: %i[show index]
    resources :bookmarks, only: %i[destroy create]
  end

end
