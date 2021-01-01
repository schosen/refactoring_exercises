def send_email_to(user)
  Mail.new(user.email.strip).send_message
end

#  refactored below

def send_email_to(user)
  mail = Mail.new(user.email.strip)
  
  mail.send_message
end