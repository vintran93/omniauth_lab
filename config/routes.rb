Rails.application.routes.draw do
 # match '/auth/:provider/callback', to: 'sessions#create', via: [:get, :post]

  root 'welcome#home'

  get '/auth/:provider/callback' => 'sessions#create'
  get '/session/create' => 'sessions#create'
end
