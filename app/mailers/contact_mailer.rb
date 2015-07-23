class ContactMailer < ActionMailer::Base
  default to: 'agnesserman@outlook.com'
  
  def contact_email(name, email, body)
    @name = name
    @email = email
    @body = body
    
    mail(from: email, subject: 'Contact Form Message : Code My App')
  end
end