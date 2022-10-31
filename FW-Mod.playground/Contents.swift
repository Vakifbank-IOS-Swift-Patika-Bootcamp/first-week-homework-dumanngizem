import Foundation

let limit: Int = 1000
var total: Int = 0
for i in 1..<limit+1 {
    if (i % 3 == 0 || i % 5 == 0) {
        print(i)
        total += i
    }
}

print(total)
