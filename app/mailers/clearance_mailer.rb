class ClearanceMailer < ActionMailer::Base
  default from: "alonso523@gmail.com"

 def bienvenido_email(user)
  @user = user
  mail(:to => user.email, :subject => "Bienvenido al sitio, todo sobre apa")
end
