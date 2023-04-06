class RestaurantMailer < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.restaurant_mailer.creation_confirmation.subject
  #
  def creation_confirmation(restaurant)
    @restaurant = restaurant

    mail(
      to:       @restaurant.user.email,
      subject:  "Restaurant #{@restaurant.name} created!"
    )
  end
end
