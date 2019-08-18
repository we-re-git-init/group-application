Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  namespace :api do
    get '/examples' => 'examples#index'
    get '/pages' => 'pages#index'
  #   get "/photos" => "photos#index"
    get '/dogs' =>'dogs#index'
  end

end
