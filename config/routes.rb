Rails.application.routes.draw do
  root to: 'home#index'
  patch "/capture/:id", to: 'pokemons#capture', as: 'capture'
  devise_for :trainers
  resources :trainers
end
