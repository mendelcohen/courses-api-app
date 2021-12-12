Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  namespace :api do
    get "/courses" => "courses#index"
    post "/courses" => "courses#create"
    get "/courses/:id" => "courses#show"
    patch "/courses/:id" => "courses#update"
    delete "/courses/:id" => "courses#destroy"
  end
end
