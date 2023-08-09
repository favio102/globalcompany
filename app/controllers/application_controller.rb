class ApplicationController < ActionController::Base
  before_action :authenticate_user!

  private

  def configure_permitted_parameters
    devise_parameter_sanitizer.permit(:sign_up, keys: [:first_name, :last_name, :user_name])
    devise_parameter_sanitizer.permit(:account_update, keys: [:first_name, :last_name, :user_name])
  end
end
