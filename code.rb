responses = [
  "It is certain",
  "It is decidedly so",
  "Without a doubt",
  "Yes, definitely",
  "You may rely on it",
  "As I see it, yes",
  "Most likely",
  "Outlook good",
  "Yes",
  "Signs point to yes",
  "Reply hazy try again",
  "Ask again later",
  "Better not tell you now",
  "Cannot predict now",
  "Concentrate and ask again",
  "Don't count on it",
  "My reply is no",
  "My sources say no",
  "Outlook not so good",
  "Very doubtful"
]

# Confirm the correct number of responses have been stored by printing the number to the console (`20`)
puts responses.length

# Ask the user what their question is, and store it as a variable called `question`
question = "What is your question?"
user_question = " "
puts question
user_question = gets.chomp


# Output a random response to the user's question
print responses.sample

# Output the number of responses that include the word "yes"

# responses.include?("yes")
puts responses



# Output the number of responses that include the words "no" or "not"


# Output the alphabetized list of responses


# Output the first and last responses from the alphabetized list


# Add 1 response of your choosing to the current list


# Concat an array of 3 additional responses to the current list


# Confirm the correct number of responses have been stored by printing the number to the console (`24`)
