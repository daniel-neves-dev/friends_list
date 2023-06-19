Rails.application.routes.draw do
  scope '(locale)', locale:/pt-BR|en/ do
    devise_for :users
    resources :friends
    root 'pages#home'
  end
end
