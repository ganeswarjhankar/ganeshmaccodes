from TestDirectoryPython.baseline import driver

# Print the title of the page
print("Title of the page is:", driver.title)

# Close the browser after 5 seconds
import time
time.sleep(5)
driver.quit()
