class Helpers
  def self.is_logged_in?
    sessions[:user_id] ? true : false
  end

  def self.current_user
    User.find(session[:user_id])
  end
end
