Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  namespace :api do
    get '/examples' => 'examples#index'
    get '/pages' => 'pages#index'
    get '/coffees' => 'coffees#index'
    get '/meeae' => 'meeae#index'
    get '/waterbottles' => 'water_bottles#index'
    get '/all' => 'arzo#index'
end
