Rails.application.routes.draw do
  resources :posts
  resources :subscribers
  root to: 'newsletters#index'
  resources :newsletters
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
  