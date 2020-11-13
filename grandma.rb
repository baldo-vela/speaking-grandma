# Write a speak_to_grandma method.

# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

# If you shout, she can hear you (or at least she thinks so) 
# and yells back

# NO, NOT SINCE 1938!

# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'

# Run the test suite using either the rspec or learn test command. You'll be coding your solution in grandma.rb.
# Write a speak_to_grandma method.
# The method should take in a string argument containing a phrase and check to see if the phrase is written in all uppercase: if it isn't, then grandma can't hear you. She should then respond with (return) HUH?! SPEAK UP, SONNY!.
# If you shout at her (i.e. call the method with a string argument containing a phrase that is all uppercase, then she can hear you (or at least she thinks that she can) and should respond with (return) NO, NOT SINCE 1938!.
# However, if the phrase is exactly equal to: "I LOVE YOU GRANDMA!", then Grandma is very pleased and definitely hears that! and should repond with (return) I LOVE YOU TOO PUMPKIN!
# A few things to think about:

# You'll need to use if, elsif, and else statements to implement the logic of grandma responding with the appropriate string based on whether or not you speak to her in all uppercase, and/or whether you express your love.
# Think about how we can check to see if a string is all uppercase. Reference the information below on manipulating strings.
# Think about the response as a return value.

def speak_to_grandma(utterance)
    if utterance=='I LOVE YOU GRANDMA!'
        return 'I LOVE YOU TOO PUMPKIN!'
    elsif utterance==utterance.upcase
        return "NO, NOT SINCE 1938!"
    else
        return "HUH?! SPEAK UP, SONNY!"
    end
end