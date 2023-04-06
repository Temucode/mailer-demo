# Preview all emails at http://localhost:3000/rails/mailers/restaurant_mailer
class RestaurantMailerPreview < ActionMailer::Preview

  # Preview this email at http://localhost:3000/rails/mailers/restaurant_mailer/creation_confirmation
  def creation_confirmation
    RestaurantMailer.creation_confirmation
  end

end
