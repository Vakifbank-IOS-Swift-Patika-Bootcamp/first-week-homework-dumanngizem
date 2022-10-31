import Foundation

let num = 600851475143
var array = [Int]()

func checkingPrimeNumber(num: Int) -> Bool{
    
   if(num == 1 || num == 0){
      return false
   }

   for j in 2..<num{

      if (num % j == 0){
         return false
      }
   }
   return true
}

func lastItem(myArray: [Int]) -> Int {
    return array.max()!
}

for i in 1...num {
    if(num % i == 0) {
        // print("Num: \(i)")
        
        if(checkingPrimeNumber(num: i)) {
            // print("asal \(i)")
            array.append(i)
            
        }
    }

}
print(array.last as? Int)


