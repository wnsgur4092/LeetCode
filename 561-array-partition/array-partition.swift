class Solution {
    func arrayPairSum(_ nums: [Int]) -> Int {
        let array = nums.sorted()
        var output = 0

        for i in 0..<array.count where i % 2 == 0 {
            output += array[i]
        }

        return output
    }

}