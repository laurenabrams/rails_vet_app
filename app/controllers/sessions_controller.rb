class SessionsController < ApplicationController
  def destroy
    session.delete :user_id if session[:user_id]
    redirect_to "/"
  end

end
