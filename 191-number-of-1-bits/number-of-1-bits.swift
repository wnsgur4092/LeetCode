class Solution {
    func hammingWeight(_ n: Int) -> Int {
        var res = 0
        var n = n
        while n > 0 {
            res += n & 1
            n >>= 1
        }
        return res
    }
}