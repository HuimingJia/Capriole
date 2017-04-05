class MailsController < ApplicationController

  def send(data=nil)
    first_name=params[:first_name]
    second_name=params[:second_name]
    email=params[:email]
    phone=params[:phone]
    camp=params[:camp]
    inquire_type=params[:inquire_type]
    message=params[:message]

    UserMailer.contact_confirmation(first_name,second_name,email,phone,camp,inquire_type,message).deliver

    
  end
end
