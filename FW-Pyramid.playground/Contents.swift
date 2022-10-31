import Foundation

print("Enter how many floors the pyramid will have:")
let param = readLine()

if param == nil {
    print("Please enter again.")
} else {
    for i in 1..<param!.count+1 {
        for _ in 1...i {
            print("*", terminator: "")
        }
        print("")
    }
}

