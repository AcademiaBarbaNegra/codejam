class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  helper_method :resource_name
  helper_method :resource
  helper_method :devise_mapping
  before_action :configure_permitted_parameters, if: :devise_controller? 
  
  def resource_name
    :user
  end


  def resource
    @resource ||= User.new
  end

  def devise_mapping
    @devise_mapping ||= Devise.mappings[:user]
  end




  protected

  def configure_permitted_parameters
    devise_parameter_sanitizer.for(:update) << [:cover, :picture, :photo ]
  end
end