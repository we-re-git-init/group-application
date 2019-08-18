Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  get '/sitzer' => 'sitzer#index'

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  namespace :api do
    get '/examples' => 'examples#index'
    get '/pages' => 'pages#index'
    get '/kevin' => 'kevins#index'
    get '/doughnuts' => 'doughnuts#index'
    get '/meeae' => 'meeae#index'
    get '/dogs' =>'dogs#index'
    get '/shanes' => 'shanes#index'
    get '/waterbottles' => 'water_bottles#index'
    get '/arzo' => 'arzo#index'
    get '/coffees' => 'coffees#index'
  end 
end
