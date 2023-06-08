Rails.application.routes.draw do
  resources :friends
  root 'pages#home'
end
