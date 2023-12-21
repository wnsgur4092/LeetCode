class Solution {
    func plusOne(_ digits: [Int]) -> [Int] {
        var result = digits
        var i = digits.count - 1

        while i >= 0 {
            if result[i] < 9 {
                result[i] += 1
                return result
            } else {
                result[i] = 0
            }
            i -= 1
        }

        result.insert(1, at: 0)
        return result
    }
}