class Helpers
  def is_logged_in?
    sessions[:user_id] ? true : false
  end
end
