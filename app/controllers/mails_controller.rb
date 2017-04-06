class MailsController < ApplicationController
  def send
    # first_name=params[:first_name]
    # second_name=params[:last_name]
    # email=params[:email]
    # phone=params[:phone]
    # camp=params[:camp]
    # inquire_type=params[:inquire_type]
    # message=params[:message]
    # UserMailer.contact_confirmation(first_name,second_name,email,phone,camp,inquire_type,message).deliver
    redirect_to contactus_path
    redirect_to :controller => 'StaticPagesController', :action => 'contactus'
  end

  def confirmation
  end
end
