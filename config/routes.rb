Rails.application.routes.draw do
  root "home#index"

  get "/todo", to: "todo#index"
  get "/todo/:id", to: "todo#show"
end
