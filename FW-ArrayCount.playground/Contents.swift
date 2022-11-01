import Foundation

let stringArray = ["Gizem", "Gizem", "Sercan", "Mustafa"]
let intArray = [3, 6, 7, 7, 8]

extension Sequence where Element: Hashable {
    var frequency: [Element: Int] { reduce(into: [:]) { $0[$1, default: 0] += 1 } }
}

print(stringArray.frequency)

for (key, value) in stringArray.frequency {
    print(key, value)
}
