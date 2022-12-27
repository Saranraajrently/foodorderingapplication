Rails.application.routes.draw do

  root "users#home"

  resources :users do
    resources :cards
    resources :orders
  end  

  resources :menus
end
