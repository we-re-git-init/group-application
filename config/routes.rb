Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  get '/sitzer' => 'sitzer#index'

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  namespace :api do
    get '/examples' => 'examples#index'
    get '/pages' => 'pages#index'
<<<<<<< HEAD
    get '/books' => 'books#index'
=======
    get '/meeae' => 'meeae#index'
>>>>>>> 5bdee92c91e4d7a4edb55c2ef177af4071c21f34
  #   get "/photos" => "photos#index"
<<<<<<< HEAD
=======
    get '/dogs' =>'dogs#index'
>>>>>>> 8de501a8e599b064d69d10898dae2a326c214a05
    get '/shanes' => 'shanes#index'
    get '/waterbottles' => 'water_bottles#index'
    get '/all' => 'arzo#index'
  end

 

end
