class ApplicationController < ActionController::Base
  protect_from_forgery

  def index
    redirect_to members_new_path
  end

end
