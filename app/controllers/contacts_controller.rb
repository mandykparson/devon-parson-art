class ContactsController < ApplicationController
  def create
    @name = params[:name] 
    @email = params[:email]
    @message = params[:message] 
    @contact = Contact.new(name: @name, email: @email, message: @message)
    if @contact.save
      ContactMailer.with(contact: @contact).send_email(@contact).deliver_now
      flash[:success] = "Thank you for your message!"
      redirect_to contact_path
    else
      flash.now[:error] = "Sorry, there was an error sending your message. Please try again later."
      render :new
    end
  end
end
