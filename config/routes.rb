Rails.application.routes.draw do


# this is setting the routes / like the restful routes
  resources :users


  get 'users/new'

  get '/home', to: 'static_pages#home'

  get '/help', to: 'static_pages#help'

  get '/ingredients', to: 'static_pages#ingredients'

 root 'application#hello'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
