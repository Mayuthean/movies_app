Rails.application.routes.draw do
  get "movies" => "movies#index", :as => "movies"
  get "movies/new" => "movies#new"
  post "movies" => "movies#create"
  get "movies/:id" => "movies#show", :as => "movie"
end
