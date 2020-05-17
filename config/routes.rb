Rails.application.routes.draw do
  namespace :api do
    post "/sessions" => "sessions#create"

    get "/users" => "users#index"
    post "/users" => "users#create"
    get "/users/:id" => "users#show"

    get "/products" => "products#index"
    get "/products/new" => "products/new"
    post "/products" => "products#create"
    get "/products/:id" => "products#show"

    get "/carted_products" => "carted_products#index"
    post "/carted_products" => "carted_products#create"
    get "/carted_products/:id" => "carted_products#show"

    post "/orders" => "orders#create"
    get "/orders/:id" => "orders#show"
  end
end
