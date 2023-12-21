class Solution {
    func majorityElement(_ nums: [Int]) -> Int {
        var dict = [Int: Int]()
        let n = nums.count

        for num in nums{
            dict[num, default: 0] += 1
        }

        for (key, value) in dict{
           if n / 2 < value{
               return key
           }
        }

        return 0
    }
}