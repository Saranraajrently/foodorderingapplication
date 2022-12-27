Rails.application.routes.draw do

  root "users#home"

  resources :users do
    resources :cards
  end  

  resources :menus
end
