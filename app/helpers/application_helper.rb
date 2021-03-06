##
# Functions available in all application templates
module ApplicationHelper

  def current_user_label
    user_signed_in? ? 'Account' : 'Sign In / Register'
  end

  def current_user_path
    user_signed_in? ? edit_user_registration_path : new_user_session_path
  end

end
