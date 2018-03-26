Rails.application.routes.draw do

  root to: 'users#login'
  resource :user

  get 'registrations/welcome'
  get 'registrations/intro'
  get 'registrations/goals'
  get 'registrations/age'
  get 'registrations/level'
  get 'registrations/height'
  get 'registrations/weight'
  get 'registrations/activity'
  get 'registrations/account'

  get 'users/dashboard'
  get 'users/notions'
  get 'users/trainingindex'
  get 'users/trainingshow'
  get 'users/diet'  
  get 'users/settings'
  get 'users/broscience'
end
