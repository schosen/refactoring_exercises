def send_email_to(user)
  Mail.new(user.email).send_message
end