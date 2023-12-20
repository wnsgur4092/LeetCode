class Solution {
    func maxSubsequence(_ nums: [Int], _ k: Int) -> [Int] {
        var indexedNums: [(value: Int, index: Int)] = []
        for i in 0..<nums.count {
            indexedNums.append((nums[i], i))
        }

        indexedNums.sort { $0.value > $1.value }

        var selectedIndices = [Int]()
        for i in 0..<k {
            selectedIndices.append(indexedNums[i].index)
        }
        selectedIndices.sort()

        var output = [Int]()
        for index in selectedIndices {
            output.append(nums[index])
        }

        return output
    }
}