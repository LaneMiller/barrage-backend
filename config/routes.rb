Rails.application.routes.draw do
  root 'welcome#index', as: 'home'
  namespace :api do
    namespace :v1 do
      resources :users, except: :destroy
      resources :levels, only: [:index, :show]
      resources :enemies, only: [:index, :show]
      get '/users/load/:passphrase', to: 'users#load', as: 'passphrase'
    end
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
