class Solution {
    func isPalindrome(_ x: Int) -> Bool {
        let digit = String(x)

        return digit == String(digit.reversed())
    }
}