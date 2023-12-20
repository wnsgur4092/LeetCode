class Solution {
    func findDifference(_ nums1: [Int], _ nums2: [Int]) -> [[Int]] {
        let setOne = Set(nums1)
        let setTwo = Set(nums2)
    
        let differenceOne = setOne.subtracting(setTwo)
        let differenceTwo = setTwo.subtracting(setOne)
    
        return [Array(differenceOne), Array(differenceTwo)]
    }
}