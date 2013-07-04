Mountains::Application.routes.draw do

root :to => 'mountains#index'

  get '/mountains/new'  => 'mountains#new'
  post'/mountains/create' => 'mountains#create'

  get'mountains'  => 'mountains#show'

  get'/mountains/:id' =>  'mountains#show', :as => 'mountain'

end
