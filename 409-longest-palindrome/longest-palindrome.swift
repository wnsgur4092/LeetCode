class Solution {
    func longestPalindrome(_ s: String) -> Int {
        var dict = [Character: Int]()
        var output = 0
        var hasOdd = false

        for char in s {
            dict[char, default: 0] += 1
        }

        for value in dict.values {
            if value % 2 == 0 {
                output += value
            } else {
                output += value - 1
                hasOdd = true
            }
        }

        if hasOdd {
            output += 1
        }

        return output
    }
}