Rails.application.routes.draw do
  root to: 'users#login'
  resource :user
end
