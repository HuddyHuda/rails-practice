Rails.application.routes.draw do


  get 'sessions/new'

  get 'cookbooks/new'

  get 'recipes/new'

  get 'ingredients/new'

# this is setting the routes / like the restful routes
  resources :users


  get 'users/new'

  get '/home', to: 'static_pages#home'

  get '/help', to: 'static_pages#help'

  get '/ingredients', to: 'static_pages#ingredients'

    get '/recipemaker', to: 'static_pages#recipemaker'

  get    '/login',   to: 'sessions#new'
  post   '/login',   to: 'sessions#create'
  delete '/logout',  to: 'sessions#destroy'
 root 'application#hello'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
