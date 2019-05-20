Rails.application.routes.draw do
  root "recipes#index"
  devise_for :users
  resources :recipes
  # has_many :recipes
end
