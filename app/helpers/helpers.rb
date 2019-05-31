class Helpers
  def is_logged_in?
    sessions[:user_id] ? true : false
  end

  def current_user
    User.find(session[:user_id])
  end
end
