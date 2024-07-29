Rails.application.routes.draw do
  root 'home#index'
  get "up" => "rails/health#show", as: :rails_health_check
  get "/articles", to: "articles#index"
  get "/articles/:id", to: "articles#show"
  resources :posts

end
