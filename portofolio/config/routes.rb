Rails.application.routes.draw do
  get "/" => "home#top"
  get "about" => "home#about"

  get "index" => "posts#index"
  get "posts/new" => "posts#new"
  post "posts/create" => "posts#create"
  get "posts/:id" => "posts#show"


end
