class Helpers
  def is_logged_in?
    sessions[:id] ? true : false
  end
end
