Rails.application.routes.draw do
  root to: 'users#login'
  resource :user

  get 'users/dashboard'
end
