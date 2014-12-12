Rails.application.routes.draw do

  root 'players#index'

  get '/players/import' => 'players#import', :as => :players_import
  post '/players/import3' => 'players#import_json3', :as => :import_json3


  resources :players

end
