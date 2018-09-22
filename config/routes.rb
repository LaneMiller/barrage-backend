Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :levels
      resources :users
      resources :enemies
      get '/users/load/:passphrase', to: 'users#load'
    end
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
