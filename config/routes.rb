Rails.application.routes.draw do
  resources :tags
  resources :comments
  resources :answers
  resources :questions
  resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
