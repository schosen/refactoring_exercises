def tell_browser_type(browser)
  if(browser.type == "Safari")
    puts "You are using the Safari browser."
  else
    puts "You are using a non-Safari browser."
  end
end

#  refactored below

def tell_browser_type(browser)
  safari = "You are using the Safari browser."
  non_safari = "You are using a non-Safari browser."

  if(browser.type == "Safari")
    puts "#{safari}"
  else
    puts "#{non_safari}"
  end
end