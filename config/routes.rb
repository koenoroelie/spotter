Rails.application.routes.draw do
  root to: 'users#show'
  resource :user
end
