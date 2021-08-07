Rails.application.routes.draw do
  get 'gifts_to_keywords/create'
  get 'keywords/create'
  get 'wishlist/create'
  get 'wishlist/show'
  get 'gifts/create'
  get 'gifts/show'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
