def send_email_to(user)
  Mail.new(user.email.strip).send_message
end