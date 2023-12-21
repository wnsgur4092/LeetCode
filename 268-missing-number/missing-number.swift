class Solution {
    func missingNumber(_ nums: [Int]) -> Int {
        let n = nums.count
        let sumA = n * (n+1) / 2
        let sumB = nums.reduce(0, +)


        return sumA - sumB
    }
}