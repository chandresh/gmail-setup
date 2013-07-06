class UserMailer < ActionMailer::Base
  default from: "employeeapp111@gmail.com"

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.user_mailer.welcome.subject
  #
  def welcome
    @greeting = "Hi"

    mail to: "cp@cpant.in"
  end
end
