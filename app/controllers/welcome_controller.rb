class WelcomeController < ApplicationController
  def index
    UserMailer.welcome.deliver
  end
end
