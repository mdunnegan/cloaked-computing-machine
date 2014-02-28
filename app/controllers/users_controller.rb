class UsersController < ApplicationController
  inherit_resources
  before_filter :authenticate_user! 

  def configure_permitted_parameters
    devise_parameter_sanitizer.for(:sign_in) { |u| u.permit(:first_name, :last_name) }
  end
  
end