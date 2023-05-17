class ContactMailer < ApplicationMailer

    default from: 'mandykparson@gmail.com'

    def send_email(contact)
        @contact = contact
        mail(to: 'mandykparson@gmail.com', subject: 'New Message from Contact Form')
    end
end
