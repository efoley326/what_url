Rails.application.routes.draw do
  resources :url_data

  get "/", to: "home#index"  
end
