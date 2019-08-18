Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  get '/sitzer' => 'sitzer#index'

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  namespace :api do
    get '/examples' => 'examples#index'

    get '/wines' => 'wines#index'

    get '/pages' => 'pages#index'



    get '/books' => 'books#index'


    get '/kevin' => 'kevins#index'

    get '/doughnuts' => 'doughnuts#index'

    get '/meeae' => 'meeae#index'


  #   get "/photos" => "photos#index"


    get '/dogs' =>'dogs#index'

    get '/shanes' => 'shanes#index'
    get '/waterbottles' => 'water_bottles#index'

  end

 get '/all' => 'arzo#index'


    get '/all' => 'arzo#index'
    get '/coffees' => 'coffees#index'
  end 
end
