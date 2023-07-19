class UserMailer < ApplicationMailer
    default from: 'notifications@example.com'

  def welcome_email(user)
    @user = user
    mail(to: @user.email, subject: "Welcome to My Awesome Site looged in as #{@user.email}")
  end

  def good_bye_email(user)
    @user = user
    mail(to: @user.email, subject: "Hope 'll meet soon, looged Out as #{@user.email}")
end
