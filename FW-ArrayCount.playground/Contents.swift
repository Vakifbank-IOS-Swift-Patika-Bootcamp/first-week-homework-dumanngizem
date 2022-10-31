import Foundation

var array: [String] = ["Gizem", "Ezgi","Sercan","Mustafa"]

// MARK: - Xcode14 ile çalışan kısım
for i in 0..<array.count {
    print(array[i])
    let character = array[i].split(separator: "")
    print("\(character): \(character.count)")

}

print(array.count)

// MARK: - Xcode13 ile çalışan kısım
//for i in 0..<array.count {
//    print(array[i])
//    let character = array[i]
//    print("\(character): \(character.count)")
//
//}
//
//print(array.count)
