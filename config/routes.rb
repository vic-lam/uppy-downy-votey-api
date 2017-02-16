Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      get 'users', to: 'users#show'
      post 'signup', to: 'users#create'
      post 'login', to: 'users#login'
      post 'polls', to: 'polls#create'
      get 'polls', to: 'polls#index'
      post 'votes', to: 'votes#create'
      get 'votes', to: 'votes#index'
    end
  end
end
