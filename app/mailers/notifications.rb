class Notifications < ActionMailer::Base
  default from: "agvaccarino@gmail.com"

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.notifications.new_player.subject
  #
  def new_player(player)
    @greeting = "Hi, a new player has been added to your squad!"
    @player = player
    mail to: player.email
  end
end
