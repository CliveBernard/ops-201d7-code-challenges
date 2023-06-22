import random


n = random.randint(1, 20)
name = input("name: ")

guess = 0
score = 0

while n != guess:
    guess = int(input("Enter an integer from 1 to 20: "))   
    if guess < n:
        print("guess is low")
        score = score + 1
    elif guess > n:
        print("guess is high")
        score = score + 1
    elif guess == n:
        print("you guessed it!")
        score = score + 1
        break

print(f"it took you {score} guesses")