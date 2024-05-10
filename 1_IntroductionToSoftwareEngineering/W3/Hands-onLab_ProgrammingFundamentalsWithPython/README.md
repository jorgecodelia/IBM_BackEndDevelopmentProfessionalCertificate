# Programming Fundamentals with Python
Estimated time needed: 35 minutes

In this lab, you will write Python code to perform a series of Eight exercises:

* Exercise 1: Print a String
* Exercise 2: Declare, Set a Value, and Print Variables
* Exercise 3: Perform Simple Arithmetic Operations
* Exercise 4: Execute Conditional Statements
* Exercise 5: Declare and Print an Array Using a For-Loop
* Exercise 6: Execute a Break Statement using a For-Loop
* Exercise 7: Declare and Print a Variable Using a While-Loop
* Exercise 8: Execute a Break Statement using a While-Loop  Objectives


### After completing this lab you will be able to:

Recognize programming concepts such as variables, constants, identifiers, functions, and arrays
Demonstrate the use of variables in a program by executing a block of code
Execute programming logic using if-then statements, for-loops, while-loops

## Exercise 1: Print a String
A string is a sequence of characters. In Python, strings are enclosed inside single quotes, double quotes, or triple quotes.

In this exercise, you will practice using the built-in print() function in Python.

### Task A: Review the source code
The source code below prints the string Hello, world! on the screen.

Source Code #1
#This code prints the statement in parentheses
```sh
print('Hello, world!')
```
Note: Comments in Python begin with the # character. Comments are used for clarifying code and are ignored by the interpreter.
Output
```sh
Hello, world!
```

### Task B: Write the code
* Step 1: Place your cursor in the cell below.
* Step 2: Using source code #1 as an example, write the line of Python code to print the string ‘This is my first program’.
* Step 3: Select the Run button in the toolbar to run your code and view the output. Ensure your cursor is placed in the cell containing the code you intend to run.

Image
Tip: You can also run a code cell by clicking in it and pressing the SHIFT + ENTER keys simultaneously.


## Exercise 2: Declare, Set a Value, and Print Variables
In this exercise, you will practice how to declare a variable, set a value to it, and then print it.

### Task A: Review the source code
The first line of the source code below declares variable a and assigns the value 7.
The second line declares variable b and assigns the value 5.5.
The third and fourth lines use the print() function in Python to display the value of variables a and b as the output.

Source Code #2
```sh
a=7
b=5.5
print(a)
print(b)
```
Output
```sh
7
5.5
```
### Task B: Write the code
* Step 1: Using source code #2 as an example, write the first line of code to declare a variable called myint and assign the integer value 200.
* Step 2: Next, write the second line of code to print the variable.
* Step 3: Run your code to view the output.

## Exercise 3: Perform Simple Arithmetic Operations 
In this exercise, you will practice how to perform simple arithmetic operations on variables and print the output.

### Task A: Review the source code
The first line of the source code below declares the variable a and assigns the value 25.
The second line declares the variable b and assigns the value 100.
The third line assigns the sum of the values for variables a and b to variable c.
The fourth line uses the print() function in Python to display the value of variable c as the output.

#### Source Code #3
```sh
# a,b and c are variables and addition operation is tested in this program 
a=25 
b=100 
c=a+b
print (c)
```

Output
```sh
125
```

### Task B: Write the code
* Step 1: Using source code #3 as an example, write the first line to declare a variable called a and assign the value 20.
* Step 2: Write the second line to declare variable c and assign the value to multiply variable a by 100.
* Step 3: Write the third line of code to print variable c.
* Step 4: Lastly, run your code to view the output.

## Exercise 4: Execute Conditional Statements
If-Else conditional statements are used when decision making is required and code is executed only if certain conditions are met.

In this exercise, you will practice how to evaluate a variable and criteria to execute code using an If statement.

### Task A: Review the source code
The first line in the source code below declares the variable score and assigns the value 88.
The second line is the if conditional statement (score is greater than 90).
If the condition is true, the third line will execute to print "Well done! That gets you an A+ grade".
The fourth line is the else statement and will run only if the condition is false.
When the condition is false, the fifth line will execute to print "Better luck next time!".
Notice again the indent in these lines of code within the conditional statements. Without it, an indentation error will occur and prevent the code from being executed.

#### Source Code #4
```sh
score=88
if score>90:
    print("Well done! That gets you an A+ grade")
else:
    print("Better luck next time!")
```
Output
```sh
Better luck next time!
```
Note
There may be a need for additional levels of evaluation. For additional levels of evaluations, use elif for each level needed, then add else at the end. Remember to always include : at the end of each statement. Below is an example:

score=88
```sh
if score>90:
    print("Well done! That gets you an A+ grade")
elif score>=70:
    print("Good work! Passed the test!")
else:
    print("Better luck next time!")
```
Output
```sh
Good work! Passed the test!
```
### Task B: Write the code
* Step 1: Using the Source Code #5 as an example, write the first line of Python code to set a variable called myval to 8.
* Step 2: Write the second line to begin IF statement to test if myval is greater than 0.
* Step 3: Write the third line of code to print "It is a positive number" when the condition is True.
* Step 4: Write the fourth line to begin else conditional statement.
* Step 5: Write the fifth line to print "It is a negative number" when the condition is False.
* Step 6: Run your code to view the output.

## Exercise 5: Declare and Print an Array Using a For-Loop

Arrays are data structures or containers that can hold more than one value.

In this exercise, you will practice how to declare a string array and print the array elements using a For-loop.

### Task A: Review the source code
The first line of the source code below declares a string array called mylist with the values: John, Sam, and Adam.
The second line shows the syntax of the for-loop, and x indicates the values in the array.
The third line uses the print() function within the for-loop to display the array elements.
Notice the indent in the code within the for-loop. Without it, an indentation error will occur and prevent the code from being executed.

#### Source Code #5
```sh
mylist= ["John", "Sam", "Adam"] 
for x in mylist: 
    print(x)
```
Output
```sh
John
Sam
Adam
```

### Task B: Write the code
* Step 1: Using source code #5 as an example, write the first line of code to declare an integer array variable called myarray and assign the values: 20, 10, 44, 928, 200. No quotes should be used for values in an integer array.
* Step 2: Write the second line of code with for-loop syntax.
* Step 3: Write the third line of code to print the array elements. Remember to indent this line of code to avoid an indentation error. - To create an indent: Press the Tab key once OR the Space Bar two times on your keyboard.
* Step 4: Run your code to view the output.

## Exercise 6: Execute a Break Statement using a For-Loop
For loops are used to execute a set of statements like a List. Arrays are data structures or containers that can hold more than one value, like a List. Break statements allow a program to stop a loop when the condition is true.
Conditional statements are used when decision making is required and code is executed only if certain conditions are met.

In this exercise, you will practice how to create a break statement in a given for-loop.

### Task A: Review the source code
The first line of the source code below declares a string array called mylist with the values: computer, monitor, table.
The second line shows the syntax of the for-loop, and x indicates the values in the array.
The third line uses the print() function within the for-loop to display the array elements.
Notice the indent in the code within the for-loop. Without it, an indentation error will occur and prevent the code from being executed.
The forth line uses the if conditional statement to test if, x is equal to monitor, using the following x and == assignment operator of equal with value of monitor. If the condition is true, the break statement and end the loop.
The fifth line uses the break statement, once the If the condition is true, the line will execute and end the loop.

#### Source Code #6
```sh
mylist = ["computer", "monitor", "table"]
for x in mylist:
  print(x)
  if x == "monitor":
    break
```
Output
```sh
computer
monitor
```
### Task B: Write the code
* Step 1: Using source code #6 as an example, write the first line of code to declare an integer array variable called shopping_list and assign the values: bread, water, chips, candy, soda. Quotes should be used for each string value in the array.
* Step 2: Write the second line of code with for-loop syntax.
* Step 3: Write the third line of code to print the array elements. Remember to indent this line of code to avoid an indentation error. - To create an indent: Press the Tab key once OR the Space Bar two times on your keyboard.
* Step 4: Write the forth line to begin IF statement to test if x is equal to chips
* Step 5: Write the fifth line to write the break statement.
* Step 6: Run your code to view the output.

## Exercise 7: Declare and Print a Variable Using a While-Loop
While loops continue to execute statements until a condition is true.
Comparison Operator are useful in a program to compare two values.
Assignment Operator are useful in a program to assign values to a variable.

In this exercise, you will practice how to declare a variable and print the variable with a while-loop.

### Task A: Review the source code
The first line of the source code below declares a variable called A with the value assigned as 1
The second line shows the syntax of the while-loop, and A indicates the variable and the < is the comparator less than sign, comparing the variable to value of 12.
The third line uses the print() function within the while-loop to display the variable value.
Notice the indent in the code within the while-loop. Without it, an indentation error will occur and prevent the code from being executed.
The forth line shows the syntax variable A and += assignment operator of plus equals to add a value of 2 to the current variable value.
Note: After while the loop is not true, the iteration will run, adding a value of 2 for each time the loop runs until the condition is true.

#### Source Code #7
```sh
A = 1
while A < 12:
  print(A)
  A += 2
```
Output
```sh
1
3
5
7
9
11
```
### Task B: Write the code

* Step 1: Using source code #7 as an example, write the first line of code to declare a variable called Score and assign the value: 60
* Step 2: Write the second line of code with while-loop syntax to include a comparator with less than sign to the value of 90.
* Step 3: Write the third line of code to print the variable. Remember to indent this line of code to avoid an indentation error.
* Step 4: Write the forth line of code with variable Score and assignment operator += syntax adding a value of 5.
* Step 5: Run your code to view the output.


## Exercise 8: Execute a Break Statement using a While-Loop

While loops continue to execute statements until a condition is true.
Break statements allow a program to stop a loop when the condition is true.
Conditional statements are used when decision making is required and code is executed only if certain conditions are met.

In this exercise, you will practice how to create a break statement in a given while-loop.

### Task A: Review the source code
The first line of the source code below declares a variable called A with the value assigned as 1
The second line shows the syntax of the while-loop, and A indicates the variable and the < is the comparator less than sign, comparing the variable to value of 36.
The third line uses the print() function within the while-loop to display the variable value.
Notice the indent in the code within the while-loop. Without it, an indentation error will occur and prevent the code from being executed.
The forth line uses the if conditional statement. If the condition is true, the break statement ends the loop.
The fifth line uses the break statement. Whenever the "if" the condition is true, the line will execute and end the loop.
The sixth line shows the variable A and the += assignment operator adds a value of 6 to the current variable value.
Note: The "while" loop will run by incrementing the value of A by 6 for each time, so long as the Conditional statement ( A < 36) is True. When this becomes False (A >=36), the "while" loop will not run.

#### Source Code #8
```sh
A = 1
while A < 36:
  print(A)
  if A > 20:
    break
  A += 6
```
Output
```sh
1
7
13
19
25
```
### Task B: Write the code

* Step 1: Using source code #8 as an example, write the first line of code to declare a variable called myval and assign the value: 45
* Step 2: Write the second line of code with while-loop syntax.
* Step 3: Write the third line of code to print the variable. Remember to indent this line of code to avoid an indentation error.
* Step 4: Write the fourth line to begin an "if" statement to test if myval is greater than 80.
* Step 5: Write the fifth line to write the break statement.
* Step 6: Write the sixth line to show the variable myval and increment it by 8 using the assignment operator += having value as 8.
* Step 7: Run your code to view the output.



Congratulations! You have completed the lab and you are ready for the next topic.
Authors
Roopa Raghavan and Shaun Manzano

© IBM Corporation. All rights reserved. 