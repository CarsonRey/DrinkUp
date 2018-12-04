Rails.application.routes.draw do
  resources :ratings
  resources :drink_ingredients
  resources :ingredients
  resources :user_drinks
  resources :drinks
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
