Rails.application.routes.draw do

  get '/' => 'dashboard#index'
  get '/playlist' => 'playlist#index'
  get '/playlist/new' => 'playlist#new'
  post '/playlist' => 'playlist#create'
  get '/playlist/:id' => 'playlist#show'
  get '/playlist/:id/edit' => 'playlist#edit'
  put '/playlist/:id' => 'playlist#update'

  resources :thing

end
