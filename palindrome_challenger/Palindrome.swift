import Foundation

class Palindrome {
    func call(_ word: String) {
        let splitWord = word.split(separator: "")
        var i: Int = 0
        var j: Int = word.count - 1

        for _ in splitWord {
            if splitWord[i] != splitWord[j] {
                return print("Isn't Palindrome")
            }

            i += 1
            j -= 1
        }

        return print("Is Palindrome!")
    }
}

var palindrome = Palindrome()
print("Enter using word: ")

if let word = readLine() {
    palindrome.call(word)
} else {
    print("You need enter with word")
}
