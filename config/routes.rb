Rails.application.routes.draw do
  root "articles#index"

  resources :articles
  # , to: "articles#index"
  # resources :articles
  # , to: "articles#show"
end
