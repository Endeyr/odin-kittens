Rails.application.routes.draw do
  resources :kittens
  get '/kittens/:id', to: 'kittens#show'
  root to: 'kittens#index'
  get '*path' => redirect('/')
end
