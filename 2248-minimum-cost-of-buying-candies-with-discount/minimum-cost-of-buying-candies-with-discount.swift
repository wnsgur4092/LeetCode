class Solution {
    func minimumCost(_ cost: [Int]) -> Int {
        let candies = cost.sorted(by: >)
        var total = 0

        for i in 0..<candies.count{
            if (i % 3) != 2 {
                total += candies[i]
            }
        }

        return total
    }
}