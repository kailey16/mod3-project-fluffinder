class ApplicationController < ActionController::API

  # protect_from_forgery with: :exception
  # before_action :current_user
  # helper_method :current_user

  # def current_user
  #   @user = (User.find_by(id: session[:user_id]) || User.new)
  # end

  # def logged_in?
  #   current_user.id != nil
  #   # !!current_user
  # end

  # def require_logged_in
  #   return redirect_to(controller: 'sessions', action: 'new') unless logged_in?
  # end
  
end
