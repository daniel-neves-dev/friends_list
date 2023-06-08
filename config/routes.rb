Rails.application.routes.draw do
  devise_for :users
  resources :friends
  root 'pages#home'
end
