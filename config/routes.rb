Rails.application.routes.draw do
  resources :snippets, only: [:show, :new, :create]
  root "snippets#new"
end