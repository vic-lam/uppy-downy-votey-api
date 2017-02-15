Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      post 'signup', to: 'users#create'
      post 'login', to: 'users#login'
      post 'polls', to: 'polls#create'
      get 'polls', to: 'polls#index'
    end
  end
end
