from selenium import webdriver


# Set up the Chrome WebDriver (make sure you have ChromeDriver installed)
driver = webdriver.Chrome()  # You can also use Firefox, Safari, etc.


# Open a website
url = "https://www.example.com"
driver.get(url)