class UserMailer < ApplicationMailer
  def welcome(user)
    @greeting = "Hi #{user.email}"

    mail to: user.email
  end
end
