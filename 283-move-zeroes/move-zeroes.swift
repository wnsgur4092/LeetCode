class Solution {
    func moveZeroes(_ nums: inout [Int]) {
        var nonZero = 0
        
        for x in nums {
            if x != 0 {
                nums[nonZero] = x
                nonZero += 1
            }
        }

        for i in nonZero..<nums.count {
            nums[i] = 0
        }
    }
}
