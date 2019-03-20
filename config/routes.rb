Rails.application.routes.draw do
  resources :artists
  resources :songs

  resources :artists, only [:show, :index] do
    resources :songs
  end
end
