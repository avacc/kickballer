class ApplicationController < ActionController::Base
  protect_from_forgery
  before_filter :authenticate_user!
end

class ApplicationHelper
  def recent_players
    Player.recent
  end
end