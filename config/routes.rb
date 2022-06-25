Rails.application.routes.draw do
  get 'cookies', to: 'cookies#index'
  root 'home#index'
end
