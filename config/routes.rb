Rails.application.routes.draw do

  root "users#index"

  resources :users
  # get "/users", to:"users#index"
  
  # get "/users/:id", to: "users#show"

end
