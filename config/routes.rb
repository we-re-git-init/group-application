Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  get '/sitzer' => 'sitzer#index'

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  namespace :api do
    get '/examples' => 'examples#index'
<<<<<<< HEAD
    get '/wines' => 'wines#index'
=======
    get '/pages' => 'pages#index'
    get '/meeae' => 'meeae#index'
  #   get "/photos" => "photos#index"
    get '/shanes' => 'shanes#index'
    get '/waterbottles' => 'water_bottles#index'
>>>>>>> 80357fd281e09accf492aa5df1490d0b74a49dfe
  end

 get '/all' => 'arzo#index'

end
