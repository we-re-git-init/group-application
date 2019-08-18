Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

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
    get '/waterbottles' => 'water_bottles#index'
  end

 get '/all' => 'arzo#index'

end
