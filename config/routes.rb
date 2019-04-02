Rails.application.routes.draw do
  # get "movies" => "movies#index", :as => "movies"
  # get "movies/new" => "movies#new"
  # post "movies" => "movies#create", :as => "create"
  # get "movies/:id" => "movies#show", :as => "movie"
  # get "movies/:id/edit" => "movies#edit", :as => "edit_movie"
  # patch "movies/:id" => "movies#update"
  # put "movies/:id" => "movies#update"
  # delete "movies/:id" => "movies#destroy"
  resources :movies do
    resources :books
  end
end
