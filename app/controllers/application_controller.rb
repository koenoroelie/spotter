class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  helper_method :current_user

  def current_user
    # return User.first if Rails.env.development?
    # @current_user ||= User.find(session[:user_id])
  end
end
