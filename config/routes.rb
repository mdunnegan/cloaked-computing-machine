SoundShare::Application.routes.draw do

  root :to => 'posts#index'

  devise_for :users do
  	resources :followers
  end
  resources :posts, path: 'songs'
  resources :users

end
 