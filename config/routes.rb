Rails.application.routes.draw do

  root "menus#index"

  resources :users do
    resources :cards
  end  

  resources :menus
end
