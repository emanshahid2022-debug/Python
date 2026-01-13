# 🚀 Python Projects for Beginners

Welcome to the **Tasks** folder! These projects are designed to practice what you've learned so far: Strings, Lists, and Logic.

---

## Project 1: The Secret Agent Name Generator
**Topics**: *Strings, Input, Concatenation*

Create a script that:
1. Asks for the user's first name.
2. Asks for their favorite color.
3. Automatically generates a "Secret Agent Name" by reversing the first name and adding the color at the end.
   - *Example*: Name "Eman", Color "Blue" -> **Name: Name-Blue**

> [!TIP]
> **💡 Hint**: To reverse a string `name`, you can use `name[::-1]`. To get input, use `variable_name = input("Enter your name: ")`.

---

## Project 2: Cyber-Security Guest List
**Topics**: *Lists, If/Else, Membership*

Create a guest list for a secure server room.
1. Create a list called `authorized_users` with 3 names.
2. Ask the user for their name.
3. Use an `if` statement to check if the name is in the `authorized_users` list.
   - If yes: Print "Access Granted. Welcome to the Server Room!"
   - If no: Print "Access Denied. Intruder Alert!"

> [!TIP]
> **💡 Hint**: Use the `in` keyword. Example: `if name in authorized_users:`.

---

## Project 3: Simple Mood Tracker
**Topics**: *Variables, Comparisons, If/Elif/Else*

Create a daily mood tracker based on a scale of 1 to 5.
1. Ask the user "How are you feeling today (1-5)?"
2. Based on the number:
   - **5**: Print "Amazing! Keep up the good vibes."
   - **3-4**: Print "Not bad! It's a solid day."
   - **1-2**: Print "I'm sorry. Tomorrow will be better!"
   - **Other**: Print "Invalid input. Please enter 1 to 5."

> [!TIP]
> **💡 Hint**: Remember that `input()` always gives you a *string*. You must convert it to a number using `mood = int(input(...))` before comparing it with numbers.

---

## Project 4: The Calculator Challenge
**Topics**: *Math, Integer conversion, Formatting*

Create a tool that calculates the "Strength" of a password based on its length.
1. Ask the user to enter a sample password.
2. Count the characters using `len()`.
3. Print a message like: *"Your password has X characters. Its security score is X * 10."*

> [!TIP]
> **💡 Hint**: Use `len(password)` to find the length. To print them together, you can use an f-string: `print(f"Length is {length}")`.

---

> [!TIP]
> Try to create a new `.ipynb` (Jupyter Notebook) for each project in this folder!
