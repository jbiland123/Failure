Rails.application.routes.draw do
  root "articles#index" # articles/index.html.erb als Startseite
  #get "/articles", to: "articles#index"
  
  devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
