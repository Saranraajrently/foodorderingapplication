Rails.application.routes.draw do

  root "users#index"

  resources :users do
    resources :cards
  end  

  resources :menus
  # get "/users", to:"users#index"
  
  # get "/users/:id", to: "users#show"

end
