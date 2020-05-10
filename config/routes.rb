Rails.application.routes.draw do
  namespace :api do
    post "/sessions" => "sessions#create"

    get "/users" => "users#index"
    post "/users" => "users#create"
    get "/users/:id" => "users#show"

    get "/products" => "products#index"
    post "/products" => "products#create"
    get "/products/:id" => "products#show"

    get "/carted_products" => "carted_products#index"
    post "/carted_products" => "carted_products#create"
  end
end
