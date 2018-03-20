Rails.application.routes.draw do
  root to: 'users#login'
  resource :user

  get 'users/dashboard'
  get 'users/notions'
  get 'users/trainingindex'
  get 'users/diet'  
  get 'users/settings'
end
