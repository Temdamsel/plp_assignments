#create a file for user to input their details

name = input("What is your name: ") #create the input() function to ask the user for their name and store it in a variable called "name"

age= int(input("What is your age: "))#create the input() function to ask the user for their age and store it in a variable called "age".

location= input("Where is your location: ") #create the input() function to ask the user for their location and store it in a variable called "location"

#"Hello [name], you are [age] years old and live in [location]."

personalizedmessage = "Hello " + name + "," +  " you are " + str(age) + " years old and live in " + location + "."
#I concatenated the variable name,age and location to form a readable statement

print(personalizedmessage) #Print out a personalized message using the user's name, age, and location. For example: "Hello [name], you are [age] years old and live in [location]."



