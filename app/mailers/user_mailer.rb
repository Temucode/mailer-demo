class UserMailer < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.user_mailer.welcome.subject
  #
  def welcome(user)
    @user = User.first

    mail(to: @user.email, subject: "bonjour, ça marche continue mec!!!")
  end
end
