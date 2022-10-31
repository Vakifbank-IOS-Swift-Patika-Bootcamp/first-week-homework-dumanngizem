import Foundation

func isPalindrome(word: String)-> Bool{
    let char = Array(word)
    for i in 0..<char.count / 2 {
        if char[i] != char[char.count - 1 - i] {
            return false
        }
    }
    return true
}
print(isPalindrome(word: "Gizem"))
print(isPalindrome(word: "iyi"))

