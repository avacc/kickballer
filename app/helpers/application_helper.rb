module ApplicationHelper
  def recent_players
    Player.recent
  end
end
