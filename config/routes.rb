Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      post 'signup', to: 'users#create'
      post 'login', to: 'users#login'
      post 'polls', to: 'polls#create'
      get 'polls', to: 'polls#index'
      post 'votes', to: 'votes#create'
      get 'users', to: 'users#show'
    end
  end
end
