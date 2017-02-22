class ApplicationController < ActionController::API

  def active_user
    token = request.headers['HTTP_AUTHORIZATION']
    if token
      user_info = Auth.decode(token)
      active_user ||= User.find(user_info['user_id'])
    end
  end

end
