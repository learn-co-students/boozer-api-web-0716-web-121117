Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :ingredients
      resources :cocktails
      resources :users
      resources :sessions
    end
  end
end
