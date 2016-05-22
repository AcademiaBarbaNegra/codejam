class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  helper_method :resource_name
  helper_method :resource
  helper_method :devise_mapping
  
  def resource_name
    :user
  end
  
   def current_user
    @current_user ||= User.find(session[:user_id]) if session[:user_id]
  end

  def resource
    @resource ||= User.new
  end

  def devise_mapping
    @devise_mapping ||= Devise.mappings[:user]
  end
end
