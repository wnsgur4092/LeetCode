class Solution {
    func areOccurrencesEqual(_ s: String) -> Bool {
        var dict = [Character : Int]()

        for char in s{
            dict[char, default: 0] += 1
        }

        let firstValue = dict.first?.value

        for count in dict.values{
            if count != firstValue{
                return false
            }
        }

        return true

     
    }
}