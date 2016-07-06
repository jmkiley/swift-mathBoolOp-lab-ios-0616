/*: Outline
 
 
 # Switch Statements
 
 ### Readings associated with this lab
 
 * [MathBool Statements](https://github.com/learn-co-curriculum/swift-MathBool-readme)

 */


// ❤️


/*: Question 1
### 1. Add two Doubles
*/
// write your code here

var x = 4.17 + 42.15

/*: Question 2
### 2. Add an Int to a Double
*/
// write your code here

Double(4) + 43.7
/*: Question 3
### 3. Compare two Ints for equality
*/
// write your code here

(5 == 7)

/*: Question 4
### 4. Compare two Doubles for equality
*/
// write your code here

(92.5353 == 32.435)
/*: Question 5
### 5. Compare an Int and a Double equality
*/
// write your code here

(Double(4) == 4.000000)
/*: Question 6
### 6. Compare 3 and 3.5 for equality (NB what do you have to be mindful of in this case?)
*/
// write your code here

(Float(3) == 3.5)
(3 == Int(3.5))

/*: Question 7
### 7. Compare 3 and 3.5 for equality and 6.1 and 7 for inequality
*/
// write your code here

(Float(3) == 3.5)
(6.1 == Float(7))

/*: Question 8
### 8. Write code expressing "if a less than b or x is greater than or equal to y"
*/
// write your code here
var a = 9
var b = 7
var y = 2
if (a < b || Int(x) >= y) {
    print("YAY!")
}
/*: Question 9
### 9. Write a function which returns the sum of three Ints
*/
// write your code here
func sumOfThreeInts(first first : Int, second : Int, third : Int) -> Int {
    return first + second + third
}
sumOfThreeInts(first: 2, second: 4, third: 1)

/*: Question 10
### 10. Write a function average_i which returns the average of three Ints as an Int
*/
// write your code here
func averageOfThreeInts(first first : Int, second : Int, third : Int) -> Int {
    return (first + second + third)/3
}
averageOfThreeInts(first: 6, second: 3, third: 1)

/*: Question 11
### 11. Use the return value of that function in a boolean expression
*/
// write your code here
(averageOfThreeInts(first: 3, second: 1, third: 3) > 2)

/*: Question 12
### 12. Write a function average_f which returns the average of three Ints as a Float
*/
// write your code here

func averageOfThreeIntsAsFloat(first first : Int, second : Int, third : Int) -> Float {
    return (Float(first + second + third))/Float(3)
}
averageOfThreeIntsAsFloat(first: 5, second: 7, third: 2)

/*: Question 13
### 13. Call average_f with values 1, 3, and 5 and test if the result equals 3.0
*/
// write your code here

averageOfThreeIntsAsFloat(first: 1, second: 3, third: 5)


/*: Question 14
### 14. Call average_i with values 1, 3, and 5 and test if the result is both greater than 1 and less than 5.
*/
// write your code here

(averageOfThreeInts(first: 1, second: 3, third: 5) > 1 && averageOfThreeInts(first: 1, second: 3, third: 5) < 5)



/*:
 Checkout the solution branch - git co solution or git checkout solution and then scroll back down to this very spot to see a link that directs you to the solutions to the above questions.
 */



