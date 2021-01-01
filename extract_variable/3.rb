def send_correct_page(browser, window)
  if(browser.type == "Safari" && window.size < "768px")
    return "You are using the Safari browser in a small window."
  else
    return "You are not using the Safari browser or have a big window."
  end
end

#  refactored below

def send_correct_page(browser, window)

  small_window = "You are using the Safari browser in a small window."
  big_window = "You are not using the Safari browser or have a big window."

  if(browser.type == "Safari" && window.size < "768px")
    return "#{small_window}"
  else
    return "#{big_window}"
  end
end