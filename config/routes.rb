Rails.application.routes.draw do
  root 'webpages#index'
  resources :webpages
end
