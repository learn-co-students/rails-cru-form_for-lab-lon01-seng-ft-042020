Rails.application.routes.draw do
  get 'songs/new'

  get 'songs/create'

  get 'songs/show'

  get 'songs/edit'

  get 'songs/update'

  get 'artists/new'

  get 'artists/create'

  get 'artists/show'

  get 'artists/edit'

  get 'artists/update'

  get 'genres/new'

  get 'genres/create'

  get 'genres/show'

  get 'genres/edit'

  get 'genres/update'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :artists, except: [:destroy]
  resources :genres, except: [:destroy]
  resources :songs, except: [:destroy]
end
