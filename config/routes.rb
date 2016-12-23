Rails.application.routes.draw do
  devise_for :users
  resources :groups do
    resources :posts
  end
   resources :groups
   root 'groups#index'
end
