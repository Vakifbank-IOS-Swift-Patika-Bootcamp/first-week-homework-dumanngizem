import Foundation

func pathToPyramid(_ count: Int) {
    for i in 1...count {
        for _ in stride(from: count, to: i, by: -1) {
            print(terminator : " ")
        }
        for _ in 1...i {
            print("*", terminator: " ")
        }
        print(" ")
    }
}
pathToPyramid(10)

