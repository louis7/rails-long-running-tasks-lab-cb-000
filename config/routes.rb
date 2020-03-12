Rails.application.routes.draw do
  resources :songs, :artists
  resources :songs

end
