Rails.application.routes.draw do
  devise_for :accounts
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # dashboard
  get "/dashboard" => "accounts#index"

  # Defines the root path route ("/")
  root to: "public#homepage"
end
