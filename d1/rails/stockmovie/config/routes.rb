Stockmovie::Application.routes.draw do
root :to => 'home#index'
get '/home' => 'home#index'
get '/movies/result' => 'movies#result'
get '/movies' => 'movies#index' #
get '/stock' => 'stock#index'
get '/stock/result' => 'stock#stock'
end

