import UIKit

var str = "Hello, playground"
// Function
func multiNumbers(num1: Int, num2: Int) -> Int {
    return num1 * num2
}
//Using the Fuctiom
multiNumbers(num1: 6, num2: 9)
multiNumbers(num1: 10, num2: 12)

// Closure
var mutliNumbers = {
    (num1: Int, num2: Int) -> Int in
    return num1 * num2
}

//Using the Closure
print(mutliNumbers(6,9))
mutliNumbers(10,12)
