/*:
## App Exercise - Fitness Tracker: Constant or Variable?
 
 >These exercises reinforce Swift concepts in the context of a fitness tracking app.
 
 There are all sorts of things that a fitness tracking app needs to keep track of in order to display the right information to the user. Similar to the last exercise, declare either a constant or a variable for each of the following items, and assign each a sensible value. Be sure to use proper naming conventions.
 
- Name: The user's name
- Age: The user's age
- Number of steps taken today: The number of steps that a user has taken today
- Goal number of steps: The user's goal for number of steps to take each day
- Average heart rate: The user's average heart rate over the last 24 hours
 */
let name = "Yash"
print("The name of the user is constant, as the name of the user will never change.")

var age = 20
print("The age of the user is variable because the age will change every year.")

var stepsTaken = 1_650
print("The number of steps taken by the user is variable because the current number of steps will change while the user is walking.")

let goalSteps = 2_000
print("The Goal steps of the user will be constant because the current steps will change but the goal will remain constant.")

var heartRate = 71
print("The average heart rate of the user will keep changing for every 24 hour cycle")
/*:
 Now go back and add a line after each constant or variable declaration. On those lines, print a statement explaining why you chose to declare the piece of information as a constant or variable.
 
[Previous](@previous)  |  page 6 of 10  |  [Next: Exercise - Types and Type Safety](@next)
 */
