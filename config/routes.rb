Rails.application.routes.draw do
  resources :artists do
    resources :songs, only: [:show]
  end

  resources :songs
end
