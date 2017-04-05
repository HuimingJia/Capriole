class UserMailer < ApplicationMailer
  default from: "capriole.co@gmail.com"
  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.user_mailer.contact_confirmation.subject
  #
  def contact_confirmation(first_name,second_name,email,phone,camp,inquire_type,message)
    @first_name=first_name  
    @second_name=second_name
    @email=email
    @phone=phone
    @camp=camp
    @inquire_type=inquire_type
    @message=message

    mail to: "fjqz50@gmail.com", subject: "Contact "
  end
end
