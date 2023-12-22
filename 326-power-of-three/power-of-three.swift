class Solution {
    func isPowerOfThree(_ n: Int) -> Bool {
        if n == 0 || n < 0 {
            return false
        } 
        var number = n
        var count = 0

        while number > 1 {
            if number % 3 == 0 {
                number = number / 3
                count += 1
            } else if number % 3 != 0 {
                return false
            }
        }

        if count < 0 {
            return false
        } else {
            return true
        }
    }
}