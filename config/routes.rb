Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      post 'signup', to: 'users#create'
      post 'polls', to: 'polls#create'
    end
  end
end
