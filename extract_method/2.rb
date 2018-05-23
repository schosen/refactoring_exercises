def tell_browser_type(browser)
  browser_type_is_safari = browser.type == "Safari"
  safari_message = "You are using the Safari browser."

  browser_type_is_safari && safari_message
end