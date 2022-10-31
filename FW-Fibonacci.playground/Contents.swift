import Foundation

func fibonacciSeries(num: Int) -> Int {
   var num1 = 0
   var num2 = 1
   var total = 0
    
   for _ in 0..<num {
       total = num1
       num1 = num2
       num2 = total + num2
   }
   return num1
}

var limit = 33
var totalOutput = 0

print("Fibonacci series:")

for j in 1...limit {
    let output = fibonacciSeries(num: j)
    if(output < 4000000) {
        if(output % 2 == 0) {
            totalOutput += output
            print(output)
        }
    } else {
        print("4 Milyondan büyük değer.")
    }
}

print("Total Output: \(totalOutput)")
