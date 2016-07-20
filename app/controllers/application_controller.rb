class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  # Override methods in Devise::Controllers::Helpers  
  def after_sign_out_path_for resource_or_scope
    redirect_uri = params[:redirect_uri]
    redirect_uri ? redirect_uri : super
  end
end
