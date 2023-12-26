class Solution {
    func lengthOfLastWord(_ s: String) -> Int {
        let words = s.split(separator: " ", omittingEmptySubsequences: true).map(String.init)
        let last = words.last!

        return last.count
    }
}