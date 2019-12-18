# Statement 1: Write a method which accepts a product name, price and prints the name and price to the console
# Statement 2: Modify the method to create a new variable with the message and return the message to the caller
# Statement 3: Print the above returned message from the method call
# Statement 4: refactor the code - Remove unnecessary statements and variables
# Statement 5: Assert the expected output of the method

def product_details(p_name, p_price)
   "Buy your #{p_name} at #{p_price}"
end

expected_output = "Buy your iphone at $1200"
puts expected_output == product_details("iphone", "$1200")