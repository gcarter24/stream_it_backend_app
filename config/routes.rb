Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  get "/movies/:id" => "movies#show"
  get "/movies" => "movies#index"
  get "/networks/:id" => "networks#show"
  get "/networks" => "networks#index"
  get "/genres/:id" => "genres#show"
  get "/genres" => "genres#index"
end
