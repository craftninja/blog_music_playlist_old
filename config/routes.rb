Rails.application.routes.draw do

  get '/' => 'dashboard#index'
  get '/playlist' => 'playlist#index'
  get '/playlist/new' => 'playlist#new'
  post '/playlist' => 'playlist#create'

end
