Rails.application.routes.draw do
  post 'auth/general_auth'
  post 'users/create'
  post 'users/login'
  post 'gifts_to_keywords/create'
  post 'keywords/create'
  post 'wishlist/create'
  post 'wishlist/show'
  post 'gifts/create'
  post 'gifts/show'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
